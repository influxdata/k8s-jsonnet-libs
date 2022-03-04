local config = import 'jsonnet/config.jsonnet';

local legacy_versions = [
  ['3.20', '1.20.6'],
];

local legacy_path = 'https://github.com/tigera/operator/raw/v%s/config/crd/bases/';

local versions = [
  ['3.21', '1.23.5'],
  ['3.22', '1.25.2'],
];

// The files in new versions were moved here:
local path = 'https://github.com/tigera/operator/raw/v%s/pkg/crds/operator/';

config.new(
  name='tigera',
  specs=[
    {
      output: version[0],
      prefix: '^io\\.tigera\\.operator\\..*',
      crds: [
        (path % version[1]) + 'operator.tigera.io_apiservers.yaml',
        (path % version[1]) + 'operator.tigera.io_imagesets.yaml',
        (path % version[1]) + 'operator.tigera.io_installations.yaml',
        (path % version[1]) + 'operator.tigera.io_tigerastatuses.yaml',
      ],
      localName: 'tigera',
    }
    for version in versions
  ] + [
    {
      output: version[0],
      prefix: '^io\\.tigera\\.operator\\..*',
      crds: [
        (legacy_path % version[1]) + 'operator.tigera.io_apiservers.yaml',
        (legacy_path % version[1]) + 'operator.tigera.io_imagesets.yaml',
        (legacy_path % version[1]) + 'operator.tigera.io_installations.yaml',
        (legacy_path % version[1]) + 'operator.tigera.io_tigerastatuses.yaml',
      ],
      localName: 'tigera',
    }
    for version in legacy_versions
  ]
)
