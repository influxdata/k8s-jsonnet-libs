local config = import 'jsonnet/config.jsonnet';
local versions = [
  { version: '1.7', tag: 'v1.7.1' },
  { version: '1.6', tag: 'v1.6.2' },
];

config.new(
  name='cert-manager',
  specs=[
    {
      output: v.version,
      prefix: '^io\\.cert-manager\\..*',
      crds: ['https://github.com/jetstack/cert-manager/releases/download/' + v.tag + '/cert-manager.crds.yaml'],
      localName: 'cert_manager',
    }
    for v in versions
  ]
)
