{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='deviceConstraint', url='', help='"DeviceConstraint must have exactly one field set besides Requests."'),
  '#withMatchAttribute':: d.fn(help="\"MatchAttribute requires that all devices in question have this attribute and that its type and value are the same across those devices.\\n\\nFor example, if you specified \\\"dra.example.com/numa\\\" (a hypothetical example!), then only devices in the same NUMA node will be chosen. A device which does not have that attribute will not be chosen. All devices should use a value of the same type for this attribute because that is part of its specification, but if one device doesn't, then it also will not be chosen.\\n\\nMust include the domain qualifier.\"", args=[d.arg(name='matchAttribute', type=d.T.string)]),
  withMatchAttribute(matchAttribute): { matchAttribute: matchAttribute },
  '#withRequests':: d.fn(help='"Requests is a list of the one or more requests in this claim which must co-satisfy this constraint. If a request is fulfilled by multiple devices, then all of the devices must satisfy the constraint. If this is not specified, this constraint applies to all requests in this claim."', args=[d.arg(name='requests', type=d.T.array)]),
  withRequests(requests): { requests: if std.isArray(v=requests) then requests else [requests] },
  '#withRequestsMixin':: d.fn(help='"Requests is a list of the one or more requests in this claim which must co-satisfy this constraint. If a request is fulfilled by multiple devices, then all of the devices must satisfy the constraint. If this is not specified, this constraint applies to all requests in this claim."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requests', type=d.T.array)]),
  withRequestsMixin(requests): { requests+: if std.isArray(v=requests) then requests else [requests] },
  '#mixin': 'ignore',
  mixin: self,
}
