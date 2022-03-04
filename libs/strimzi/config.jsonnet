local config = import 'jsonnet/config.jsonnet';

local versions = ['0.27', '0.28'];

config.new(
  name='strimzi',
  specs=[
    {
      output: version,
      prefix: '^io\\.strimzi\\..*',
      patchDir: 'custom',
      crds: ['https://github.com/strimzi/strimzi-kafka-operator/releases/download/%(version)s.0/strimzi-crds-%(version)s.0.yaml' % { version: version }],
      localName: 'strimzi',
    }
    for version in versions
  ]
)
