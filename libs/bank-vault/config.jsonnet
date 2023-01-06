// libs/<name>/config.jsonnet
local config = import 'jsonnet/config.jsonnet';

config.new(
  name='bank-vault-operator',
  specs=[
    {
      output: 'v1.15.3',
      localName: 'bank_vault_operator',
      // prefix Regex that should match the reverse of the CRDs spec.group
      // for example `group: vault.banzaicloud.com`
      prefix: '^com\\.banzaicloud\\.vault\\..*',
      crds: ['https://raw.githubusercontent.com/banzaicloud/bank-vaults/v1.15.3/charts/vault-operator/crds/crd.yaml'],
    },
  ]
)
