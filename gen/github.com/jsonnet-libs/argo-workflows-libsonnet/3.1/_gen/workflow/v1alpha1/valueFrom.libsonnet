{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='valueFrom', url='', help='ValueFrom describes a location in which to obtain the value to a parameter'),
  '#withDefault':: d.fn(help='Default specifies a value to be used if retrieving the value from the specified source fails', args=[d.arg(name='default', type=d.T.string)]),
  withDefault(default): { default: default },
  '#withEvent':: d.fn(help='Selector (https://github.com/antonmedv/expr) that is evaluated against the event to get the value of the parameter. E.g. `payload.message`', args=[d.arg(name='event', type=d.T.string)]),
  withEvent(event): { event: event },
  '#withExpression':: d.fn(help='Expression, if defined, is evaluated to specify the value for the parameter', args=[d.arg(name='expression', type=d.T.string)]),
  withExpression(expression): { expression: expression },
  '#withJqFilter':: d.fn(help='JQFilter expression against the resource object in resource templates', args=[d.arg(name='jqFilter', type=d.T.string)]),
  withJqFilter(jqFilter): { jqFilter: jqFilter },
  '#withJsonPath':: d.fn(help='JSONPath of a resource to retrieve an output parameter value from in resource templates', args=[d.arg(name='jsonPath', type=d.T.string)]),
  withJsonPath(jsonPath): { jsonPath: jsonPath },
  '#withParameter':: d.fn(help="Parameter reference to a step or dag task in which to retrieve an output parameter value from (e.g. '{{steps.mystep.outputs.myparam}}')", args=[d.arg(name='parameter', type=d.T.string)]),
  withParameter(parameter): { parameter: parameter },
  '#withPath':: d.fn(help='Path in the container to retrieve an output parameter value from in container templates', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#withSupplied':: d.fn(help='SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc.', args=[d.arg(name='supplied', type=d.T.object)]),
  withSupplied(supplied): { supplied: supplied },
  '#withSuppliedMixin':: d.fn(help='SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='supplied', type=d.T.object)]),
  withSuppliedMixin(supplied): { supplied+: supplied },
  '#mixin': 'ignore',
  mixin: self,
}