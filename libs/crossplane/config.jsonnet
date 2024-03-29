local config = import 'jsonnet/config.jsonnet';

config.new(
  name='crossplane',
  specs=[
    {
      output: 'crossplane/1.10',
      prefix: '^io\\.crossplane\\.(pkg|apiextensions|secrets|meta)\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/crossplane@v1.10.1'],
      localName: 'crossplane',
    },
    {
      output: 'crossplane/1.3',
      prefix: '^io\\.crossplane\\.(pkg|apiextensions)\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/crossplane@v1.3.1'],
      localName: 'crossplane',
    },
    {
      output: 'crossplane/1.2',
      prefix: '^io\\.crossplane\\.(pkg|apiextensions)\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/crossplane@v1.2.1'],
      localName: 'crossplane',
    },
    {
      output: 'provider-aws/0.19',
      prefix: '^io\\.crossplane\\.aws\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/provider-aws@v0.19.0'],
      localName: 'crossplane_aws',
    },
    {
      output: 'provider-aws/0.33',
      prefix: '^io\\.crossplane\\.aws\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/provider-aws@v0.33.0'],
      localName: 'crossplane_aws',
    },
    {
      output: 'provider-aws/0.18',
      prefix: '^io\\.crossplane\\.aws\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/provider-aws@v0.18.1'],
      localName: 'crossplane_aws',
    },
    {
      output: 'provider-gcp/0.22',
      prefix: '^io\\.crossplane\\.gcp\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/provider-gcp@v0.22.0'],
      localName: 'crossplane_gcp',
    },
    {
      output: 'provider-gcp/0.17',
      prefix: '^io\\.crossplane\\.gcp\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/provider-gcp@v0.17.0'],
      localName: 'crossplane_gcp',
    },
    {
      output: 'provider-azure/0.22',
      prefix: '^io\\.crossplane\\.azure\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/provider-azure@v0.22.0'],
      localName: 'crossplane_azure',
    },
    {
      output: 'provider-azure/0.16',
      prefix: '^io\\.crossplane\\.azure\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane/provider-azure@v0.16.1'],
      localName: 'crossplane_azure',
    },
    {
      output: 'provider-sql/0.5',
      prefix: '^io\\.crossplane\\.sql\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane-contrib/provider-sql@v0.5.0'],
      localName: 'crossplane_sql',
    },
    {
      output: 'provider-sql/0.2',
      prefix: '^io\\.crossplane\\.sql\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane-contrib/provider-sql@v0.2.0'],
      localName: 'crossplane_sql',
    },
    {
      output: 'provider-kubernetes/0.5',
      prefix: '^io\\.crossplane\\.kubernetes\\..*',
      crds: ['https://doc.crds.dev/raw/github.com/crossplane-contrib/provider-kubernetes@v0.5.0'],
      localName: 'crossplane_sql',
    },
  ]
)
