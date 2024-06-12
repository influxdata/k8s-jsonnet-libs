IMAGE_NAME ?= jsonnet-libs-k8s
IMAGE_PREFIX ?= quay.io/influxdb
IMAGE_TAG ?= 0.0.9-rc0

OUTPUT_DIR ?= ${PWD}/gen
ABS_OUTPUT_DIR := $(shell realpath $(OUTPUT_DIR))

IMPORTS=$(shell find libs -name config.jsonnet | xargs -I {} echo "(import '{}'),")

PAGES ?= false
GEN_COMMIT ?= false
GITHUB_SHA ?= $(shell git rev-parse HEAD)
GIT_AUTHOR_NAME ?= $(shell git --no-pager log --format=format:'%an' -n 1)
GIT_AUTHOR_EMAIL ?= $(shell git --no-pager log --format=format:'%ae' -n 1)
GIT_COMMITTER_NAME ?= $(shell git --no-pager log --format=format:'%an' -n 1)
GIT_COMMITTER_EMAIL ?= $(shell git --no-pager log --format=format:'%ae' -n 1)

.DEFAULT_GOAL: default
default:

## Requires go-jsonnet for -c flag
.PHONY: .github/workflows/main.yml
.github/workflows/main.yml:
	jsonnet -c -m . -S -J . --tla-code "libs=[$(IMPORTS)]" jsonnet/github_action.jsonnet

clean:
	rm -f .github/workflows/main.yml:

configure: clean .github/workflows/main.yml

debug:
	mkdir -p $(ABS_OUTPUT_DIR) && \
	DEBUG=true ./bin/docker.sh \
		-v $(shell realpath $@):/config \
		-v $(ABS_OUTPUT_DIR):/output \
		-e GEN_COMMIT="$(GEN_COMMIT)" \
		-e SSH_KEY="$${SSH_KEY}" \
		$(IMAGE_PREFIX)/$(IMAGE_NAME):$(IMAGE_TAG)

all: build libs/*

libs/*:
	mkdir -p $(ABS_OUTPUT_DIR) && \
	./bin/docker.sh \
		-v $(shell realpath $@):/config \
		-v $(ABS_OUTPUT_DIR):/output \
		-e GEN_COMMIT="$(GEN_COMMIT)" \
		-e GITHUB_SHA="$(GITHUB_SHA)" \
		-e GIT_AUTHOR_NAME="$(GIT_AUTHOR_NAME)" \
		-e GIT_AUTHOR_EMAIL="$(GIT_AUTHOR_EMAIL)" \
		-e GIT_COMMITTER_NAME="$(GIT_COMMITTER_NAME)" \
		-e GIT_COMMITTER_EMAIL="$(GIT_COMMITTER_EMAIL)" \
		-e SSH_KEY="$${SSH_KEY}" \
		$(IMAGE_PREFIX)/$(IMAGE_NAME):$(IMAGE_TAG) /config /output

# TODO Move this to k8s-infra-containers
build:
	docker pull $(IMAGE_PREFIX)/$(IMAGE_NAME):$(IMAGE_TAG)

.PHONY: clean configure debug run all libs/* build
