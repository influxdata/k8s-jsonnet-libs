{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cronWorkflowStatus', url='', help='CronWorkflowStatus is the status of a CronWorkflow'),
  '#withActive':: d.fn(help='Active is a list of active workflows stemming from this CronWorkflow', args=[d.arg(name='active', type=d.T.array)]),
  withActive(active): { active: if std.isArray(v=active) then active else [active] },
  '#withActiveMixin':: d.fn(help='Active is a list of active workflows stemming from this CronWorkflow\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='active', type=d.T.array)]),
  withActiveMixin(active): { active+: if std.isArray(v=active) then active else [active] },
  '#withConditions':: d.fn(help='Conditions is a list of conditions the CronWorkflow may have', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditions(conditions): { conditions: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withConditionsMixin':: d.fn(help='Conditions is a list of conditions the CronWorkflow may have\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditionsMixin(conditions): { conditions+: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withLastScheduledTime':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='lastScheduledTime', type=d.T.string)]),
  withLastScheduledTime(lastScheduledTime): { lastScheduledTime: lastScheduledTime },
  '#mixin': 'ignore',
  mixin: self,
}