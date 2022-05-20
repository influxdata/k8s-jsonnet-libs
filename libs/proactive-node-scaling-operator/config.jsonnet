// libs/<name>/config.jsonnet
local config = import 'jsonnet/config.jsonnet';

config.new(
  name='proactive-node-scaling-operator',
  specs=[
    {
      output: 'v0.4.2',
      localName: 'proactive_node_scaling_operator',
      prefix: '^io\\.redhat\\.redhatcop\\..*',
      crds: ['https://raw.githubusercontent.com/redhat-cop/proactive-node-scaling-operator/v0.4.2/config/crd/bases/redhatcop.redhat.io_nodescalingwatermarks.yaml'],
    },
  ]
)
