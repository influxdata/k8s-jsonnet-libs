{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='policyRule', url='', help='"PolicyRule holds information that describes a policy rule, but does not contain information about who the rule applies to or which namespace the rule applies to."'),
  '#withApiGroups':: d.fn(help='"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed."', args=[d.arg(name='apiGroups', type=d.T.array)]),
  withApiGroups(apiGroups): { apiGroups: if std.isArray(v=apiGroups) then apiGroups else [apiGroups] },
  '#withApiGroupsMixin':: d.fn(help='"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='apiGroups', type=d.T.array)]),
  withApiGroupsMixin(apiGroups): { apiGroups+: if std.isArray(v=apiGroups) then apiGroups else [apiGroups] },
  '#withNonResourceURLs':: d.fn(help='"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as \\"pods\\" or \\"secrets\\") or non-resource URL paths (such as \\"/api\\"),  but not both."', args=[d.arg(name='nonResourceURLs', type=d.T.array)]),
  withNonResourceURLs(nonResourceURLs): { nonResourceURLs: if std.isArray(v=nonResourceURLs) then nonResourceURLs else [nonResourceURLs] },
  '#withNonResourceURLsMixin':: d.fn(help='"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as \\"pods\\" or \\"secrets\\") or non-resource URL paths (such as \\"/api\\"),  but not both."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nonResourceURLs', type=d.T.array)]),
  withNonResourceURLsMixin(nonResourceURLs): { nonResourceURLs+: if std.isArray(v=nonResourceURLs) then nonResourceURLs else [nonResourceURLs] },
  '#withResourceNames':: d.fn(help='"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."', args=[d.arg(name='resourceNames', type=d.T.array)]),
  withResourceNames(resourceNames): { resourceNames: if std.isArray(v=resourceNames) then resourceNames else [resourceNames] },
  '#withResourceNamesMixin':: d.fn(help='"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resourceNames', type=d.T.array)]),
  withResourceNamesMixin(resourceNames): { resourceNames+: if std.isArray(v=resourceNames) then resourceNames else [resourceNames] },
  '#withResources':: d.fn(help="\"Resources is a list of resources this rule applies to.  '*' represents all resources in the specified apiGroups. '*/foo' represents the subresource 'foo' for all resources in the specified apiGroups.\"", args=[d.arg(name='resources', type=d.T.array)]),
  withResources(resources): { resources: if std.isArray(v=resources) then resources else [resources] },
  '#withResourcesMixin':: d.fn(help="\"Resources is a list of resources this rule applies to.  '*' represents all resources in the specified apiGroups. '*/foo' represents the subresource 'foo' for all resources in the specified apiGroups.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='resources', type=d.T.array)]),
  withResourcesMixin(resources): { resources+: if std.isArray(v=resources) then resources else [resources] },
  '#withVerbs':: d.fn(help='"Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds."', args=[d.arg(name='verbs', type=d.T.array)]),
  withVerbs(verbs): { verbs: if std.isArray(v=verbs) then verbs else [verbs] },
  '#withVerbsMixin':: d.fn(help='"Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='verbs', type=d.T.array)]),
  withVerbsMixin(verbs): { verbs+: if std.isArray(v=verbs) then verbs else [verbs] },
  '#mixin': 'ignore',
  mixin: self,
}
