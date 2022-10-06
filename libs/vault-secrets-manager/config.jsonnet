// libs/<name>/config.jsonnet
local config = import 'jsonnet/config.jsonnet';

config.new(
  name='vault-secrets-manager',
  specs=[
    {
      output: 'v1.2.1',
      localName: 'vault-secrets-manager',
      prefix: '^org\\.maupu\\..*',
      crds: ['https://raw.githubusercontent.com/nmaupu/vault-secret/1.2.1/config/crd/bases/maupu.org_vaultsecrets.yaml'],
    },
  ]
)
