{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='k', url='github.com/jsonnet-libs/k8s-libsonnet/1.27/main.libsonnet', help='Generated Jsonnet library for Kubernetes v1.27'),
  admissionregistration:: (import '_gen/admissionregistration/main.libsonnet'),
  apiregistration:: (import '_gen/apiregistration/main.libsonnet'),
  apiserverinternal:: (import '_gen/apiserverinternal/main.libsonnet'),
  apps:: (import '_gen/apps/main.libsonnet'),
  authentication:: (import '_gen/authentication/main.libsonnet'),
  authorization:: (import '_gen/authorization/main.libsonnet'),
  autoscaling:: (import '_gen/autoscaling/main.libsonnet'),
  batch:: (import '_gen/batch/main.libsonnet'),
  certificates:: (import '_gen/certificates/main.libsonnet'),
  coordination:: (import '_gen/coordination/main.libsonnet'),
  core:: (import '_gen/core/main.libsonnet'),
  discovery:: (import '_gen/discovery/main.libsonnet'),
  events:: (import '_gen/events/main.libsonnet'),
  flowcontrol:: (import '_gen/flowcontrol/main.libsonnet'),
  meta:: (import '_gen/meta/main.libsonnet'),
  networking:: (import '_gen/networking/main.libsonnet'),
  node:: (import '_gen/node/main.libsonnet'),
  policy:: (import '_gen/policy/main.libsonnet'),
  rbac:: (import '_gen/rbac/main.libsonnet'),
  resource:: (import '_gen/resource/main.libsonnet'),
  scheduling:: (import '_gen/scheduling/main.libsonnet'),
  storage:: (import '_gen/storage/main.libsonnet'),
}
