{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='redis', url='', help='"A Redis is a managed resource that represents an Azure Redis cluster."'),
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
  '#new':: d.fn(help='new returns an instance of Redis', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cache.azure.crossplane.io/v1beta1',
    kind: 'Redis',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"A RedisSpec defines the desired state of a Redis."'),
  spec: {
    '#forProvider':: d.obj(help='"RedisParameters define the desired state of an Azure Redis cluster. https://docs.microsoft.com/en-us/rest/api/redis/redis/create#redisresource"'),
    forProvider: {
      '#resourceGroupNameRef':: d.obj(help='"ResourceGroupNameRef to fetch resource group name."'),
      resourceGroupNameRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { resourceGroupNameRef+: { name: name } } } },
      },
      '#resourceGroupNameSelector':: d.obj(help='"ResourceGroupNameSelector to select a reference to a resource group."'),
      resourceGroupNameSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { resourceGroupNameSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { resourceGroupNameSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { resourceGroupNameSelector+: { matchLabels+: matchLabels } } } },
      },
      '#sku':: d.obj(help='"Sku - The SKU of the Redis cache to deploy."'),
      sku: {
        '#withCapacity':: d.fn(help='"Capacity specifies the size of Redis cache to deploy. Valid values: for C family (0, 1, 2, 3, 4, 5, 6), for P family (1, 2, 3, 4)."', args=[d.arg(name='capacity', type=d.T.integer)]),
        withCapacity(capacity): { spec+: { forProvider+: { sku+: { capacity: capacity } } } },
        '#withFamily':: d.fn(help="\"Family specifies which family to use. Valid values: (C, P). Possible values include: 'C', 'P'\"", args=[d.arg(name='family', type=d.T.string)]),
        withFamily(family): { spec+: { forProvider+: { sku+: { family: family } } } },
        '#withName':: d.fn(help="\"Name specifies what type of Redis cache to deploy. Valid values: (Basic, Standard, Premium). Possible values include: 'Basic', 'Standard', 'Premium'\"", args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { sku+: { name: name } } } },
      },
      '#withEnableNonSslPort':: d.fn(help='"EnableNonSSLPort specifies whether the non-ssl Redis server port (6379) is enabled."', args=[d.arg(name='enableNonSslPort', type=d.T.boolean)]),
      withEnableNonSslPort(enableNonSslPort): { spec+: { forProvider+: { enableNonSslPort: enableNonSslPort } } },
      '#withLocation':: d.fn(help='"Location in which to create this resource."', args=[d.arg(name='location', type=d.T.string)]),
      withLocation(location): { spec+: { forProvider+: { location: location } } },
      '#withMinimumTlsVersion':: d.fn(help="\"MinimumTLSVersion - Optional: requires clients to use a specified TLS version (or higher) to connect (e,g, '1.0', '1.1', '1.2'). Possible values include: 'OneFullStopZero', 'OneFullStopOne', 'OneFullStopTwo'\"", args=[d.arg(name='minimumTlsVersion', type=d.T.string)]),
      withMinimumTlsVersion(minimumTlsVersion): { spec+: { forProvider+: { minimumTlsVersion: minimumTlsVersion } } },
      '#withRedisConfiguration':: d.fn(help='"RedisConfiguration - All Redis Settings. Few possible keys: rdb-backup-enabled,rdb-storage-connection-string,rdb-backup-frequency maxmemory-delta,maxmemory-policy,notify-keyspace-events,maxmemory-samples, slowlog-log-slower-than,slowlog-max-len,list-max-ziplist-entries, list-max-ziplist-value,hash-max-ziplist-entries,hash-max-ziplist-value, set-max-intset-entries,zset-max-ziplist-entries,zset-max-ziplist-value etc."', args=[d.arg(name='redisConfiguration', type=d.T.object)]),
      withRedisConfiguration(redisConfiguration): { spec+: { forProvider+: { redisConfiguration: redisConfiguration } } },
      '#withRedisConfigurationMixin':: d.fn(help='"RedisConfiguration - All Redis Settings. Few possible keys: rdb-backup-enabled,rdb-storage-connection-string,rdb-backup-frequency maxmemory-delta,maxmemory-policy,notify-keyspace-events,maxmemory-samples, slowlog-log-slower-than,slowlog-max-len,list-max-ziplist-entries, list-max-ziplist-value,hash-max-ziplist-entries,hash-max-ziplist-value, set-max-intset-entries,zset-max-ziplist-entries,zset-max-ziplist-value etc."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='redisConfiguration', type=d.T.object)]),
      withRedisConfigurationMixin(redisConfiguration): { spec+: { forProvider+: { redisConfiguration+: redisConfiguration } } },
      '#withResourceGroupName':: d.fn(help='"ResourceGroupName in which to create this resource."', args=[d.arg(name='resourceGroupName', type=d.T.string)]),
      withResourceGroupName(resourceGroupName): { spec+: { forProvider+: { resourceGroupName: resourceGroupName } } },
      '#withShardCount':: d.fn(help='"ShardCount specifies the number of shards to be created on a Premium Cluster Cache."', args=[d.arg(name='shardCount', type=d.T.integer)]),
      withShardCount(shardCount): { spec+: { forProvider+: { shardCount: shardCount } } },
      '#withStaticIp':: d.fn(help='"StaticIP address. Required when deploying a Redis cache inside an existing Azure Virtual Network."', args=[d.arg(name='staticIp', type=d.T.string)]),
      withStaticIp(staticIp): { spec+: { forProvider+: { staticIp: staticIp } } },
      '#withSubnetId':: d.fn(help='"SubnetID specifies the full resource ID of a subnet in a virtual network to deploy the Redis cache in. Example format: /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/Microsoft.{Network|ClassicNetwork}/VirtualNetworks/vnet1/subnets/subnet1"', args=[d.arg(name='subnetId', type=d.T.string)]),
      withSubnetId(subnetId): { spec+: { forProvider+: { subnetId: subnetId } } },
      '#withTags':: d.fn(help='"Tags - Resource tags."', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='"Tags - Resource tags."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
      '#withTenantSettings':: d.fn(help='"TenantSettings - A dictionary of tenant settings"', args=[d.arg(name='tenantSettings', type=d.T.object)]),
      withTenantSettings(tenantSettings): { spec+: { forProvider+: { tenantSettings: tenantSettings } } },
      '#withTenantSettingsMixin':: d.fn(help='"TenantSettings - A dictionary of tenant settings"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tenantSettings', type=d.T.object)]),
      withTenantSettingsMixin(tenantSettings): { spec+: { forProvider+: { tenantSettings+: tenantSettings } } },
      '#withZones':: d.fn(help='"Zones - A list of availability zones denoting where the resource needs to come from."', args=[d.arg(name='zones', type=d.T.array)]),
      withZones(zones): { spec+: { forProvider+: { zones: if std.isArray(v=zones) then zones else [zones] } } },
      '#withZonesMixin':: d.fn(help='"Zones - A list of availability zones denoting where the resource needs to come from."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='zones', type=d.T.array)]),
      withZonesMixin(zones): { spec+: { forProvider+: { zones+: if std.isArray(v=zones) then zones else [zones] } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource. The \\"Delete\\" policy is the default when no policy is specified."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
