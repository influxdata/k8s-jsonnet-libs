{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='deleteOptions', url='', help='"DeleteOptions may be provided when deleting an API object."'),
  '#new':: d.fn(help='new returns an instance of DeleteOptions', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storagemigration.k8s.io/v1alpha1',
    kind: 'DeleteOptions',
  } + self.metadata.withName(name=name),
  '#preconditions':: d.obj(help='"Preconditions must be fulfilled before an operation (update, delete, etc.) is carried out."'),
  preconditions: {
    '#withResourceVersion':: d.fn(help='"Specifies the target ResourceVersion"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { preconditions+: { resourceVersion: resourceVersion } },
    '#withUid':: d.fn(help='"Specifies the target UID."', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { preconditions+: { uid: uid } },
  },
  '#withDryRun':: d.fn(help='"When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed"', args=[d.arg(name='dryRun', type=d.T.array)]),
  withDryRun(dryRun): { dryRun: if std.isArray(v=dryRun) then dryRun else [dryRun] },
  '#withDryRunMixin':: d.fn(help='"When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dryRun', type=d.T.array)]),
  withDryRunMixin(dryRun): { dryRun+: if std.isArray(v=dryRun) then dryRun else [dryRun] },
  '#withGracePeriodSeconds':: d.fn(help='"The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately."', args=[d.arg(name='gracePeriodSeconds', type=d.T.integer)]),
  withGracePeriodSeconds(gracePeriodSeconds): { gracePeriodSeconds: gracePeriodSeconds },
  '#withOrphanDependents':: d.fn(help="\"Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \\\"orphan\\\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.\"", args=[d.arg(name='orphanDependents', type=d.T.boolean)]),
  withOrphanDependents(orphanDependents): { orphanDependents: orphanDependents },
  '#withPropagationPolicy':: d.fn(help="\"Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.\"", args=[d.arg(name='propagationPolicy', type=d.T.string)]),
  withPropagationPolicy(propagationPolicy): { propagationPolicy: propagationPolicy },
  '#mixin': 'ignore',
  mixin: self,
}
