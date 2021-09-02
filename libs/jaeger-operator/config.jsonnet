local config = import 'jsonnet/config.jsonnet';

config.new(
  name='jaeger-operator',
  specs=[
    {
      output: '1.24',
      prefix: '^io\\.jaegertracing\\..*',
      crds: ['https://raw.githubusercontent.com/jaegertracing/jaeger-operator/v1.24.0/deploy/crds/jaegertracing.io_jaegers_crd.yaml'],
      localName: 'jaeger-operator',
    },
  ]
)
