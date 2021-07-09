local config = import 'jsonnet/config.jsonnet';

config.new(
  name='eck-operator',
  specs=[
    {
      output: '1.6',
      openapi: 'http://localhost:8001/openapi/v2',
      prefix: '^co\\.elastic\\.k8s\\..*',
      crds: ['https://raw.githubusercontent.com/elastic/cloud-on-k8s/7c39ff040e1e15b3e9b41ceb9779fd9101e938cb/config/crds/v1/all-crds.yaml'],
      localName: 'eck-operator',
    },
  ]
)
