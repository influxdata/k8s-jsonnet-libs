{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='alertmanagerConfig', url='', help='"AlertmanagerConfig defines a namespaced AlertmanagerConfig to be aggregated across multiple namespaces configuring one Alertmanager cluster."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of AlertmanagerConfig', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'monitoring.coreos.com/v1alpha1',
    kind: 'AlertmanagerConfig',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"AlertmanagerConfigSpec is a specification of the desired behavior of the Alertmanager configuration. By definition, the Alertmanager configuration only applies to alerts for which the `namespace` label is equal to the namespace of the AlertmanagerConfig resource."'),
  spec: {
    '#route':: d.obj(help="\"The Alertmanager route definition for alerts matching the resource's namespace. If present, it will be added to the generated Alertmanager configuration as a first-level route.\""),
    route: {
      '#withActiveTimeIntervals':: d.fn(help='"ActiveTimeIntervals is a list of MuteTimeInterval names when this route should be active."', args=[d.arg(name='activeTimeIntervals', type=d.T.array)]),
      withActiveTimeIntervals(activeTimeIntervals): { spec+: { route+: { activeTimeIntervals: if std.isArray(v=activeTimeIntervals) then activeTimeIntervals else [activeTimeIntervals] } } },
      '#withActiveTimeIntervalsMixin':: d.fn(help='"ActiveTimeIntervals is a list of MuteTimeInterval names when this route should be active."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='activeTimeIntervals', type=d.T.array)]),
      withActiveTimeIntervalsMixin(activeTimeIntervals): { spec+: { route+: { activeTimeIntervals+: if std.isArray(v=activeTimeIntervals) then activeTimeIntervals else [activeTimeIntervals] } } },
      '#withContinue':: d.fn(help='"Boolean indicating whether an alert should continue matching subsequent sibling nodes. It will always be overridden to true for the first-level route by the Prometheus operator."', args=[d.arg(name='continue', type=d.T.boolean)]),
      withContinue(continue): { spec+: { route+: { continue: continue } } },
      '#withGroupBy':: d.fn(help='"List of labels to group by. Labels must not be repeated (unique list). Special label \\"...\\" (aggregate by all possible labels), if provided, must be the only element in the list."', args=[d.arg(name='groupBy', type=d.T.array)]),
      withGroupBy(groupBy): { spec+: { route+: { groupBy: if std.isArray(v=groupBy) then groupBy else [groupBy] } } },
      '#withGroupByMixin':: d.fn(help='"List of labels to group by. Labels must not be repeated (unique list). Special label \\"...\\" (aggregate by all possible labels), if provided, must be the only element in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groupBy', type=d.T.array)]),
      withGroupByMixin(groupBy): { spec+: { route+: { groupBy+: if std.isArray(v=groupBy) then groupBy else [groupBy] } } },
      '#withGroupInterval':: d.fn(help='"How long to wait before sending an updated notification. Must match the regular expression`^(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?$` Example: \\"5m\\', args=[d.arg(name='groupInterval', type=d.T.string)]),
      withGroupInterval(groupInterval): { spec+: { route+: { groupInterval: groupInterval } } },
      '#withGroupWait':: d.fn(help='"How long to wait before sending the initial notification. Must match the regular expression`^(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?$` Example: \\"30s\\', args=[d.arg(name='groupWait', type=d.T.string)]),
      withGroupWait(groupWait): { spec+: { route+: { groupWait: groupWait } } },
      '#withMatchers':: d.fn(help="\"List of matchers that the alert's labels should match. For the first level route, the operator removes any existing equality and regexp matcher on the `namespace` label and adds a `namespace: \u003cobject namespace\u003e` matcher.\"", args=[d.arg(name='matchers', type=d.T.array)]),
      withMatchers(matchers): { spec+: { route+: { matchers: if std.isArray(v=matchers) then matchers else [matchers] } } },
      '#withMatchersMixin':: d.fn(help="\"List of matchers that the alert's labels should match. For the first level route, the operator removes any existing equality and regexp matcher on the `namespace` label and adds a `namespace: \u003cobject namespace\u003e` matcher.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='matchers', type=d.T.array)]),
      withMatchersMixin(matchers): { spec+: { route+: { matchers+: if std.isArray(v=matchers) then matchers else [matchers] } } },
      '#withMuteTimeIntervals':: d.fn(help="\"Note: this comment applies to the field definition above but appears below otherwise it gets included in the generated manifest. CRD schema doesn't support self-referential types for now (see https://github.com/kubernetes/kubernetes/issues/62872). We have to use an alternative type to circumvent the limitation. The downside is that the Kube API can't validate the data beyond the fact that it is a valid JSON representation. MuteTimeIntervals is a list of MuteTimeInterval names that will mute this route when matched,\"", args=[d.arg(name='muteTimeIntervals', type=d.T.array)]),
      withMuteTimeIntervals(muteTimeIntervals): { spec+: { route+: { muteTimeIntervals: if std.isArray(v=muteTimeIntervals) then muteTimeIntervals else [muteTimeIntervals] } } },
      '#withMuteTimeIntervalsMixin':: d.fn(help="\"Note: this comment applies to the field definition above but appears below otherwise it gets included in the generated manifest. CRD schema doesn't support self-referential types for now (see https://github.com/kubernetes/kubernetes/issues/62872). We have to use an alternative type to circumvent the limitation. The downside is that the Kube API can't validate the data beyond the fact that it is a valid JSON representation. MuteTimeIntervals is a list of MuteTimeInterval names that will mute this route when matched,\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='muteTimeIntervals', type=d.T.array)]),
      withMuteTimeIntervalsMixin(muteTimeIntervals): { spec+: { route+: { muteTimeIntervals+: if std.isArray(v=muteTimeIntervals) then muteTimeIntervals else [muteTimeIntervals] } } },
      '#withReceiver':: d.fn(help='"Name of the receiver for this route. If not empty, it should be listed in the `receivers` field."', args=[d.arg(name='receiver', type=d.T.string)]),
      withReceiver(receiver): { spec+: { route+: { receiver: receiver } } },
      '#withRepeatInterval':: d.fn(help='"How long to wait before repeating the last notification. Must match the regular expression`^(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?$` Example: \\"4h\\', args=[d.arg(name='repeatInterval', type=d.T.string)]),
      withRepeatInterval(repeatInterval): { spec+: { route+: { repeatInterval: repeatInterval } } },
      '#withRoutes':: d.fn(help='"Child routes."', args=[d.arg(name='routes', type=d.T.array)]),
      withRoutes(routes): { spec+: { route+: { routes: if std.isArray(v=routes) then routes else [routes] } } },
      '#withRoutesMixin':: d.fn(help='"Child routes."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='routes', type=d.T.array)]),
      withRoutesMixin(routes): { spec+: { route+: { routes+: if std.isArray(v=routes) then routes else [routes] } } },
    },
    '#withInhibitRules':: d.fn(help="\"List of inhibition rules. The rules will only apply to alerts matching the resource's namespace.\"", args=[d.arg(name='inhibitRules', type=d.T.array)]),
    withInhibitRules(inhibitRules): { spec+: { inhibitRules: if std.isArray(v=inhibitRules) then inhibitRules else [inhibitRules] } },
    '#withInhibitRulesMixin':: d.fn(help="\"List of inhibition rules. The rules will only apply to alerts matching the resource's namespace.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='inhibitRules', type=d.T.array)]),
    withInhibitRulesMixin(inhibitRules): { spec+: { inhibitRules+: if std.isArray(v=inhibitRules) then inhibitRules else [inhibitRules] } },
    '#withMuteTimeIntervals':: d.fn(help='"List of MuteTimeInterval specifying when the routes should be muted."', args=[d.arg(name='muteTimeIntervals', type=d.T.array)]),
    withMuteTimeIntervals(muteTimeIntervals): { spec+: { muteTimeIntervals: if std.isArray(v=muteTimeIntervals) then muteTimeIntervals else [muteTimeIntervals] } },
    '#withMuteTimeIntervalsMixin':: d.fn(help='"List of MuteTimeInterval specifying when the routes should be muted."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='muteTimeIntervals', type=d.T.array)]),
    withMuteTimeIntervalsMixin(muteTimeIntervals): { spec+: { muteTimeIntervals+: if std.isArray(v=muteTimeIntervals) then muteTimeIntervals else [muteTimeIntervals] } },
    '#withReceivers':: d.fn(help='"List of receivers."', args=[d.arg(name='receivers', type=d.T.array)]),
    withReceivers(receivers): { spec+: { receivers: if std.isArray(v=receivers) then receivers else [receivers] } },
    '#withReceiversMixin':: d.fn(help='"List of receivers."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='receivers', type=d.T.array)]),
    withReceiversMixin(receivers): { spec+: { receivers+: if std.isArray(v=receivers) then receivers else [receivers] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
