local config = import 'jsonnet/config.jsonnet';

local versions = ['1.24', '1.25'];

config.new(
  name='jaeger-operator',
  specs=[
    {
      output: version,
      prefix: '^io\\.jaegertracing\\..*',
      crds: ['https://raw.githubusercontent.com/jaegertracing/jaeger-operator/v%(version)s.0/deploy/crds/jaegertracing.io_jaegers_crd.yaml' % { version: version }],
      localName: 'jaeger-operator',
    }
    for version in versions
  ]
)
