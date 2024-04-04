// libs/<name>/config.jsonnet
local config = import 'jsonnet/config.jsonnet';

config.new(
  name='awx-operator',
  specs=[
    {
      output: 'v2.14.0',
      localName: 'awx',
      prefix: '^com\\.ansible\\.awx\\..*',
      crds: ['https://raw.githubusercontent.com/ansible/awx-operator/2.14.0/config/crd/bases/awx.ansible.com_awxs.yaml'],
    },
    {
      output: 'v2.13.1',
      localName: 'awx',
      prefix: '^com\\.ansible\\.awx\\..*',
      crds: ['https://raw.githubusercontent.com/ansible/awx-operator/2.13.1/config/crd/bases/awx.ansible.com_awxs.yaml'],
    },
  ]
)

