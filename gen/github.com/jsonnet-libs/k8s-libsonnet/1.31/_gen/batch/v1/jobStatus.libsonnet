{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='jobStatus', url='', help='"JobStatus represents the current state of a Job."'),
  '#uncountedTerminatedPods':: d.obj(help="\"UncountedTerminatedPods holds UIDs of Pods that have terminated but haven't been accounted in Job status counters.\""),
  uncountedTerminatedPods: {
    '#withFailed':: d.fn(help='"failed holds UIDs of failed Pods."', args=[d.arg(name='failed', type=d.T.array)]),
    withFailed(failed): { uncountedTerminatedPods+: { failed: if std.isArray(v=failed) then failed else [failed] } },
    '#withFailedMixin':: d.fn(help='"failed holds UIDs of failed Pods."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='failed', type=d.T.array)]),
    withFailedMixin(failed): { uncountedTerminatedPods+: { failed+: if std.isArray(v=failed) then failed else [failed] } },
    '#withSucceeded':: d.fn(help='"succeeded holds UIDs of succeeded Pods."', args=[d.arg(name='succeeded', type=d.T.array)]),
    withSucceeded(succeeded): { uncountedTerminatedPods+: { succeeded: if std.isArray(v=succeeded) then succeeded else [succeeded] } },
    '#withSucceededMixin':: d.fn(help='"succeeded holds UIDs of succeeded Pods."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='succeeded', type=d.T.array)]),
    withSucceededMixin(succeeded): { uncountedTerminatedPods+: { succeeded+: if std.isArray(v=succeeded) then succeeded else [succeeded] } },
  },
  '#withActive':: d.fn(help='"The number of pending and running pods which are not terminating (without a deletionTimestamp). The value is zero for finished jobs."', args=[d.arg(name='active', type=d.T.integer)]),
  withActive(active): { active: active },
  '#withCompletedIndexes':: d.fn(help='"completedIndexes holds the completed indexes when .spec.completionMode = \\"Indexed\\" in a text format. The indexes are represented as decimal integers separated by commas. The numbers are listed in increasing order. Three or more consecutive numbers are compressed and represented by the first and last element of the series, separated by a hyphen. For example, if the completed indexes are 1, 3, 4, 5 and 7, they are represented as \\"1,3-5,7\\"."', args=[d.arg(name='completedIndexes', type=d.T.string)]),
  withCompletedIndexes(completedIndexes): { completedIndexes: completedIndexes },
  '#withCompletionTime':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='completionTime', type=d.T.string)]),
  withCompletionTime(completionTime): { completionTime: completionTime },
  '#withConditions':: d.fn(help="\"The latest available observations of an object's current state. When a Job fails, one of the conditions will have type \\\"Failed\\\" and status true. When a Job is suspended, one of the conditions will have type \\\"Suspended\\\" and status true; when the Job is resumed, the status of this condition will become false. When a Job is completed, one of the conditions will have type \\\"Complete\\\" and status true.\\n\\nA job is considered finished when it is in a terminal condition, either \\\"Complete\\\" or \\\"Failed\\\". A Job cannot have both the \\\"Complete\\\" and \\\"Failed\\\" conditions. Additionally, it cannot be in the \\\"Complete\\\" and \\\"FailureTarget\\\" conditions. The \\\"Complete\\\", \\\"Failed\\\" and \\\"FailureTarget\\\" conditions cannot be disabled.\\n\\nMore info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/\"", args=[d.arg(name='conditions', type=d.T.array)]),
  withConditions(conditions): { conditions: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withConditionsMixin':: d.fn(help="\"The latest available observations of an object's current state. When a Job fails, one of the conditions will have type \\\"Failed\\\" and status true. When a Job is suspended, one of the conditions will have type \\\"Suspended\\\" and status true; when the Job is resumed, the status of this condition will become false. When a Job is completed, one of the conditions will have type \\\"Complete\\\" and status true.\\n\\nA job is considered finished when it is in a terminal condition, either \\\"Complete\\\" or \\\"Failed\\\". A Job cannot have both the \\\"Complete\\\" and \\\"Failed\\\" conditions. Additionally, it cannot be in the \\\"Complete\\\" and \\\"FailureTarget\\\" conditions. The \\\"Complete\\\", \\\"Failed\\\" and \\\"FailureTarget\\\" conditions cannot be disabled.\\n\\nMore info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='conditions', type=d.T.array)]),
  withConditionsMixin(conditions): { conditions+: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withFailed':: d.fn(help='"The number of pods which reached phase Failed. The value increases monotonically."', args=[d.arg(name='failed', type=d.T.integer)]),
  withFailed(failed): { failed: failed },
  '#withFailedIndexes':: d.fn(help='"FailedIndexes holds the failed indexes when spec.backoffLimitPerIndex is set. The indexes are represented in the text format analogous as for the `completedIndexes` field, ie. they are kept as decimal integers separated by commas. The numbers are listed in increasing order. Three or more consecutive numbers are compressed and represented by the first and last element of the series, separated by a hyphen. For example, if the failed indexes are 1, 3, 4, 5 and 7, they are represented as \\"1,3-5,7\\". The set of failed indexes cannot overlap with the set of completed indexes.\\n\\nThis field is beta-level. It can be used when the `JobBackoffLimitPerIndex` feature gate is enabled (enabled by default)."', args=[d.arg(name='failedIndexes', type=d.T.string)]),
  withFailedIndexes(failedIndexes): { failedIndexes: failedIndexes },
  '#withReady':: d.fn(help='"The number of active pods which have a Ready condition and are not terminating (without a deletionTimestamp)."', args=[d.arg(name='ready', type=d.T.integer)]),
  withReady(ready): { ready: ready },
  '#withStartTime':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='startTime', type=d.T.string)]),
  withStartTime(startTime): { startTime: startTime },
  '#withSucceeded':: d.fn(help='"The number of pods which reached phase Succeeded. The value increases monotonically for a given spec. However, it may decrease in reaction to scale down of elastic indexed jobs."', args=[d.arg(name='succeeded', type=d.T.integer)]),
  withSucceeded(succeeded): { succeeded: succeeded },
  '#withTerminating':: d.fn(help='"The number of pods which are terminating (in phase Pending or Running and have a deletionTimestamp).\\n\\nThis field is beta-level. The job controller populates the field when the feature gate JobPodReplacementPolicy is enabled (enabled by default)."', args=[d.arg(name='terminating', type=d.T.integer)]),
  withTerminating(terminating): { terminating: terminating },
  '#mixin': 'ignore',
  mixin: self,
}
