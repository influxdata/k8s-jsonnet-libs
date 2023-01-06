{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  acrAccessToken: (import 'acrAccessToken.libsonnet'),
  ecrAuthorizationToken: (import 'ecrAuthorizationToken.libsonnet'),
  gcrAccessToken: (import 'gcrAccessToken.libsonnet'),
  password: (import 'password.libsonnet'),
}
