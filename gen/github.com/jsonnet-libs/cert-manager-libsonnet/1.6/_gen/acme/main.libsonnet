{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='acme', url='', help=''),
  v1: (import 'v1/main.libsonnet'),
  v1alpha2: (import 'v1alpha2/main.libsonnet'),
  v1alpha3: (import 'v1alpha3/main.libsonnet'),
  v1beta1: (import 'v1beta1/main.libsonnet'),
}
