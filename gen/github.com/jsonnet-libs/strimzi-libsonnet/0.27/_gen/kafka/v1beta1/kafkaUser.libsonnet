{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kafkaUser', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of KafkaUser', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'kafka.strimzi.io/v1beta1',
    kind: 'KafkaUser',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"The specification of the user."'),
  spec: {
    '#authentication':: d.obj(help='"Authentication mechanism enabled for this Kafka user. The supported authentication mechanisms are `scram-sha-512`, `tls`, and `tls-external`. \\n\\n* `scram-sha-512` generates a secret with SASL SCRAM-SHA-512 credentials.\\n* `tls` generates a secret with user certificate for mutual TLS authentication.\\n* `tls-external` does not generate a user certificate.   But prepares the user for using mutual TLS authentication using a user certificate generated outside the User Operator.\\n  ACLs and quotas set for this user are configured in the `CN=<username>` format.\\n\\nAuthentication is optional. If authentication is not configured, no credentials are generated. ACLs and quotas set for the user are configured in the `<username>` format suitable for SASL authentication."'),
    authentication: {
      '#password':: d.obj(help='"Specify the password for the user. If not set, a new password is generated by the User Operator."'),
      password: {
        '#valueFrom':: d.obj(help='"Secret from which the password should be read."'),
        valueFrom: {
          '#secretKeyRef':: d.obj(help="\"Selects a key of a Secret in the resource's namespace.\""),
          secretKeyRef: {
            '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { authentication+: { password+: { valueFrom+: { secretKeyRef+: { key: key } } } } } },
            '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { authentication+: { password+: { valueFrom+: { secretKeyRef+: { name: name } } } } } },
            '#withOptional':: d.fn(help='', args=[d.arg(name='optional', type=d.T.boolean)]),
            withOptional(optional): { spec+: { authentication+: { password+: { valueFrom+: { secretKeyRef+: { optional: optional } } } } } },
          },
        },
      },
      '#withType':: d.fn(help='"Authentication type."', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { authentication+: { type: type } } },
    },
    '#authorization':: d.obj(help='"Authorization rules for this Kafka user."'),
    authorization: {
      '#acls':: d.obj(help='"List of ACL rules which should be applied to this user."'),
      acls: {
        '#resource':: d.obj(help='"Indicates the resource for which given ACL rule applies."'),
        resource: {
          '#withName':: d.fn(help='"Name of resource for which given ACL rule applies. Can be combined with `patternType` field to use prefix pattern."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { resource+: { name: name } },
          '#withPatternType':: d.fn(help='"Describes the pattern used in the resource field. The supported types are `literal` and `prefix`. With `literal` pattern type, the resource field will be used as a definition of a full name. With `prefix` pattern type, the resource name will be used only as a prefix. Default value is `literal`."', args=[d.arg(name='patternType', type=d.T.string)]),
          withPatternType(patternType): { resource+: { patternType: patternType } },
          '#withType':: d.fn(help='"Resource type. The available resource types are `topic`, `group`, `cluster`, and `transactionalId`."', args=[d.arg(name='type', type=d.T.string)]),
          withType(type): { resource+: { type: type } },
        },
        '#withHost':: d.fn(help='"The host from which the action described in the ACL rule is allowed or denied."', args=[d.arg(name='host', type=d.T.string)]),
        withHost(host): { host: host },
        '#withOperation':: d.fn(help='"Operation which will be allowed or denied. Supported operations are: Read, Write, Create, Delete, Alter, Describe, ClusterAction, AlterConfigs, DescribeConfigs, IdempotentWrite and All."', args=[d.arg(name='operation', type=d.T.string)]),
        withOperation(operation): { operation: operation },
        '#withType':: d.fn(help='"The type of the rule. Currently the only supported type is `allow`. ACL rules with type `allow` are used to allow user to execute the specified operations. Default value is `allow`."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { type: type },
      },
      '#withAcls':: d.fn(help='"List of ACL rules which should be applied to this user."', args=[d.arg(name='acls', type=d.T.array)]),
      withAcls(acls): { spec+: { authorization+: { acls: if std.isArray(v=acls) then acls else [acls] } } },
      '#withAclsMixin':: d.fn(help='"List of ACL rules which should be applied to this user."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='acls', type=d.T.array)]),
      withAclsMixin(acls): { spec+: { authorization+: { acls+: if std.isArray(v=acls) then acls else [acls] } } },
      '#withType':: d.fn(help="\"Authorization type. Currently the only supported type is `simple`. `simple` authorization type uses Kafka's `kafka.security.authorizer.AclAuthorizer` class for authorization.\"", args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { authorization+: { type: type } } },
    },
    '#quotas':: d.obj(help='"Quotas on requests to control the broker resources used by clients. Network bandwidth and request rate quotas can be enforced.Kafka documentation for Kafka User quotas can be found at http://kafka.apache.org/documentation/#design_quotas."'),
    quotas: {
      '#withConsumerByteRate':: d.fn(help='"A quota on the maximum bytes per-second that each client group can fetch from a broker before the clients in the group are throttled. Defined on a per-broker basis."', args=[d.arg(name='consumerByteRate', type=d.T.integer)]),
      withConsumerByteRate(consumerByteRate): { spec+: { quotas+: { consumerByteRate: consumerByteRate } } },
      '#withControllerMutationRate':: d.fn(help='"A quota on the rate at which mutations are accepted for the create topics request, the create partitions request and the delete topics request. The rate is accumulated by the number of partitions created or deleted."', args=[d.arg(name='controllerMutationRate', type=d.T.number)]),
      withControllerMutationRate(controllerMutationRate): { spec+: { quotas+: { controllerMutationRate: controllerMutationRate } } },
      '#withProducerByteRate':: d.fn(help='"A quota on the maximum bytes per-second that each client group can publish to a broker before the clients in the group are throttled. Defined on a per-broker basis."', args=[d.arg(name='producerByteRate', type=d.T.integer)]),
      withProducerByteRate(producerByteRate): { spec+: { quotas+: { producerByteRate: producerByteRate } } },
      '#withRequestPercentage':: d.fn(help='"A quota on the maximum CPU utilization of each client group as a percentage of network and I/O threads."', args=[d.arg(name='requestPercentage', type=d.T.integer)]),
      withRequestPercentage(requestPercentage): { spec+: { quotas+: { requestPercentage: requestPercentage } } },
    },
    '#template':: d.obj(help='"Template to specify how Kafka User `Secrets` are generated."'),
    template: {
      '#secret':: d.obj(help='"Template for KafkaUser resources. The template allows users to specify how the `Secret` with password or TLS certificates is generated."'),
      secret: {
        '#metadata':: d.obj(help='"Metadata applied to the resource."'),
        metadata: {
          '#withAnnotations':: d.fn(help='"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."', args=[d.arg(name='annotations', type=d.T.object)]),
          withAnnotations(annotations): { spec+: { template+: { secret+: { metadata+: { annotations: annotations } } } } },
          '#withAnnotationsMixin':: d.fn(help='"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
          withAnnotationsMixin(annotations): { spec+: { template+: { secret+: { metadata+: { annotations+: annotations } } } } },
          '#withLabels':: d.fn(help='"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."', args=[d.arg(name='labels', type=d.T.object)]),
          withLabels(labels): { spec+: { template+: { secret+: { metadata+: { labels: labels } } } } },
          '#withLabelsMixin':: d.fn(help='"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
          withLabelsMixin(labels): { spec+: { template+: { secret+: { metadata+: { labels+: labels } } } } },
        },
      },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
