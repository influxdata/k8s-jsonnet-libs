local config = import 'jsonnet/config.jsonnet';

config.new(
  name='istio',
  specs=[
    {
      output: '1.8',
      openapi: 'http://localhost:8001/openapi/v2',
      prefix: '^io\\.istio\\..*',
      crds: ['https://raw.githubusercontent.com/istio/istio/1.8.6/manifests/charts/base/crds/crd-all.gen.yaml'],
      localName: 'istio',
    },
    {
      output: '1.9',
      openapi: 'http://localhost:8001/openapi/v2',
      prefix: '^io\\.istio\\..*',
      crds: ['https://raw.githubusercontent.com/istio/istio/1.9.6/manifests/charts/base/crds/crd-all.gen.yaml'],
      localName: 'istio',
    },
    {
      output: '1.10',
      openapi: 'http://localhost:8001/openapi/v2',
      prefix: '^io\\.istio\\..*',
      crds: ['https://raw.githubusercontent.com/istio/istio/1.10.2/manifests/charts/base/crds/crd-all.gen.yaml'],
      localName: 'istio',
    },
  ]
)
