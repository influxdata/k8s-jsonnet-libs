local config = import 'jsonnet/config.jsonnet';

local versions = [
  ['0.7.1', '0.7.1'],
];

local path = 'https://raw.githubusercontent.com/external-secrets/external-secrets/v%s/config/crds/bases/';

config.new(
  name='external-secrets',
  specs=[
    {
      output: version[0],
      prefix: '^io\\.external-secrets\\..*',
      crds: [
        (path % version[1]) + 'external-secrets.io_clusterexternalsecrets.yaml',
        (path % version[1]) + 'external-secrets.io_clustersecretstores.yaml',
        (path % version[1]) + 'external-secrets.io_externalsecrets.yaml',
        (path % version[1]) + 'external-secrets.io_pushsecrets.yaml',
        (path % version[1]) + 'external-secrets.io_secretstores.yaml',
      ],
      localName: 'external_secrets',
    }
    for version in versions
  ]
  //+ [
  //  {
  //    output: version[0],
  //    prefix: '^io\\.external-secrets\\.generators\\..*',
  //    crds: [
  //      (path % version[1]) + 'generators.external-secrets.io_acraccesstokens.yaml',
  //      (path % version[1]) + 'generators.external-secrets.io_ecrauthorizationtokens.yaml',
  //      (path % version[1]) + 'generators.external-secrets.io_gcraccesstokens.yaml',
  //      (path % version[1]) + 'generators.external-secrets.io_passwords.yaml',
  //    ],
  //    localName: 'external_secrets',
  //  }
  //  for version in versions
  //]
)
