// libs/<name>/config.jsonnet
local config = import 'jsonnet/config.jsonnet';

config.new(
  name='awx-operator',
  specs=[
    {
      output: 'v0.25.0',
      localName: 'awx',
      prefix: '^com\\.ansible\\.awx\\..*',
      crds: ['https://raw.githubusercontent.com/ansible/awx-operator/0.25.0/config/crd/bases/awx.ansible.com_awxs.yaml'],
    },
    {
      output: 'v0.30.0',
      localName: 'awx',
      prefix: '^com\\.ansible\\.awx\\..*',
      crds: ['https://raw.githubusercontent.com/ansible/awx-operator/0.30.0/config/crd/bases/awx.ansible.com_awxs.yaml'],
    },
    {
      output: 'v1.0.0',
      localName: 'awx',
      prefix: '^com\\.ansible\\.awx\\..*',
      crds: ['https://raw.githubusercontent.com/ansible/awx-operator/1.0.0/config/crd/bases/awx.ansible.com_awxs.yaml'],
    },


  ]
)
