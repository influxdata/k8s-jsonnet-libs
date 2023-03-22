{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  group: (import 'group.libsonnet'),
  openIDConnectProvider: (import 'openIDConnectProvider.libsonnet'),
  policy: (import 'policy.libsonnet'),
  role: (import 'role.libsonnet'),
  user: (import 'user.libsonnet'),
}
