# libs/<name>/config.jsonnet
local config = import 'jsonnet/config.jsonnet';

config.new(
  name='proactive-node-scaling-operator',
  specs=[
    {
      output: 'v0.4.2',
      localName: 'proactive_node_scaling_operator',
      openapi: 'http://localhost:8001/openapi/v3',
      prefix: '^io\\.redhatcop\\.redhat\\..*',
      crds: ['https://raw.githubusercontent.com/redhat-cop/proactive-node-scaling-operator/v0.4.2/config/crd/bases/redhatcop.redhat.io_nodescalingwatermarks.yaml'],
    },
  ]
)