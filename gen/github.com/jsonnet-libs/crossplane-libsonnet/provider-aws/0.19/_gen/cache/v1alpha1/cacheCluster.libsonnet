{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cacheCluster', url='', help='"A CacheCluster is a managed resource that represents an AWS ElastiCache Cache Cluster."'),
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
  '#new':: d.fn(help='new returns an instance of CacheCluster', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cache.aws.crossplane.io/v1alpha1',
    kind: 'CacheCluster',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"A CacheClusterSpec defines the desired state of a CacheCluster."'),
  spec: {
    '#forProvider':: d.obj(help='"CacheClusterParameters define the desired state of an AWS ElastiCache Cache Cluster. Most fields map directly to an AWS ReplicationGroup: https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_CreateReplicationGroup.html#API_CreateReplicationGroup_RequestParameters"'),
    forProvider: {
      '#cacheSubnetGroupNameRef':: d.obj(help='"A referencer to retrieve the name of a CacheSubnetGroup"'),
      cacheSubnetGroupNameRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { cacheSubnetGroupNameRef+: { name: name } } } },
      },
      '#cacheSubnetGroupNameSelector':: d.obj(help='"A selector to select a referencer to retrieve the name of a CacheSubnetGroup"'),
      cacheSubnetGroupNameSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { cacheSubnetGroupNameSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { cacheSubnetGroupNameSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { cacheSubnetGroupNameSelector+: { matchLabels+: matchLabels } } } },
      },
      '#securityGroupIDRefs':: d.obj(help='"A referencer to retrieve the ID of a Security group"'),
      securityGroupIDRefs: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#securityGroupIDSelector':: d.obj(help='"A selector to select a referencer to retrieve the ID of a Security Group"'),
      securityGroupIDSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { securityGroupIDSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { securityGroupIDSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { securityGroupIDSelector+: { matchLabels+: matchLabels } } } },
      },
      '#tags':: d.obj(help='"A list of cost allocation tags to be added to this resource."'),
      tags: {
        '#withKey':: d.fn(help='"Key for the tag."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withValue':: d.fn(help='"Value of the tag."', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { value: value },
      },
      '#withApplyImmediately':: d.fn(help='"If true, this parameter causes the modifications in this request and any pending modifications to be applied, asynchronously and as soon as possible, regardless of the PreferredMaintenanceWindow setting for the cluster. If false, changes to the cluster are applied on the next maintenance reboot, or the next failure reboot, whichever occurs first."', args=[d.arg(name='applyImmediately', type=d.T.boolean)]),
      withApplyImmediately(applyImmediately): { spec+: { forProvider+: { applyImmediately: applyImmediately } } },
      '#withAuthToken':: d.fn(help='"The password used to access a password protected server."', args=[d.arg(name='authToken', type=d.T.string)]),
      withAuthToken(authToken): { spec+: { forProvider+: { authToken: authToken } } },
      '#withAuthTokenUpdateStrategy':: d.fn(help='"Specifies the strategy to use to update the AUTH token. This parameter must be specified with the auth-token parameter. Possible values:"', args=[d.arg(name='authTokenUpdateStrategy', type=d.T.string)]),
      withAuthTokenUpdateStrategy(authTokenUpdateStrategy): { spec+: { forProvider+: { authTokenUpdateStrategy: authTokenUpdateStrategy } } },
      '#withAzMode':: d.fn(help="\"Specifies whether the nodes in this Memcached cluster are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. This parameter is only supported for Memcached clusters.\"", args=[d.arg(name='azMode', type=d.T.string)]),
      withAzMode(azMode): { spec+: { forProvider+: { azMode: azMode } } },
      '#withCacheNodeIdsToRemove':: d.fn(help='"A list of cache node IDs to be removed."', args=[d.arg(name='cacheNodeIdsToRemove', type=d.T.array)]),
      withCacheNodeIdsToRemove(cacheNodeIdsToRemove): { spec+: { forProvider+: { cacheNodeIdsToRemove: if std.isArray(v=cacheNodeIdsToRemove) then cacheNodeIdsToRemove else [cacheNodeIdsToRemove] } } },
      '#withCacheNodeIdsToRemoveMixin':: d.fn(help='"A list of cache node IDs to be removed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cacheNodeIdsToRemove', type=d.T.array)]),
      withCacheNodeIdsToRemoveMixin(cacheNodeIdsToRemove): { spec+: { forProvider+: { cacheNodeIdsToRemove+: if std.isArray(v=cacheNodeIdsToRemove) then cacheNodeIdsToRemove else [cacheNodeIdsToRemove] } } },
      '#withCacheNodeType':: d.fn(help='"The compute and memory capacity of the nodes in the node group (shard)."', args=[d.arg(name='cacheNodeType', type=d.T.string)]),
      withCacheNodeType(cacheNodeType): { spec+: { forProvider+: { cacheNodeType: cacheNodeType } } },
      '#withCacheParameterGroupName':: d.fn(help='"The name of the parameter group to associate with this cluster. If this argument is omitted, the default parameter group for the specified engine is used."', args=[d.arg(name='cacheParameterGroupName', type=d.T.string)]),
      withCacheParameterGroupName(cacheParameterGroupName): { spec+: { forProvider+: { cacheParameterGroupName: cacheParameterGroupName } } },
      '#withCacheSecurityGroupNames':: d.fn(help='"A list of security group names to associate with this cluster."', args=[d.arg(name='cacheSecurityGroupNames', type=d.T.array)]),
      withCacheSecurityGroupNames(cacheSecurityGroupNames): { spec+: { forProvider+: { cacheSecurityGroupNames: if std.isArray(v=cacheSecurityGroupNames) then cacheSecurityGroupNames else [cacheSecurityGroupNames] } } },
      '#withCacheSecurityGroupNamesMixin':: d.fn(help='"A list of security group names to associate with this cluster."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cacheSecurityGroupNames', type=d.T.array)]),
      withCacheSecurityGroupNamesMixin(cacheSecurityGroupNames): { spec+: { forProvider+: { cacheSecurityGroupNames+: if std.isArray(v=cacheSecurityGroupNames) then cacheSecurityGroupNames else [cacheSecurityGroupNames] } } },
      '#withCacheSubnetGroupName':: d.fn(help='"The name of the subnet group to be used for the cluster."', args=[d.arg(name='cacheSubnetGroupName', type=d.T.string)]),
      withCacheSubnetGroupName(cacheSubnetGroupName): { spec+: { forProvider+: { cacheSubnetGroupName: cacheSubnetGroupName } } },
      '#withEngine':: d.fn(help='"The name of the cache engine to be used for this cluster."', args=[d.arg(name='engine', type=d.T.string)]),
      withEngine(engine): { spec+: { forProvider+: { engine: engine } } },
      '#withEngineVersion':: d.fn(help='"The version number of the cache engine to be used for this cluster."', args=[d.arg(name='engineVersion', type=d.T.string)]),
      withEngineVersion(engineVersion): { spec+: { forProvider+: { engineVersion: engineVersion } } },
      '#withNotificationTopicArn':: d.fn(help='"The Amazon Resource Name (ARN) of the Amazon Simple Notification Service (SNS) topic to which notifications are sent."', args=[d.arg(name='notificationTopicArn', type=d.T.string)]),
      withNotificationTopicArn(notificationTopicArn): { spec+: { forProvider+: { notificationTopicArn: notificationTopicArn } } },
      '#withNumCacheNodes':: d.fn(help='"The initial number of cache nodes that the cluster has."', args=[d.arg(name='numCacheNodes', type=d.T.integer)]),
      withNumCacheNodes(numCacheNodes): { spec+: { forProvider+: { numCacheNodes: numCacheNodes } } },
      '#withPort':: d.fn(help='"The port number on which each of the cache nodes accepts connections."', args=[d.arg(name='port', type=d.T.integer)]),
      withPort(port): { spec+: { forProvider+: { port: port } } },
      '#withPreferredAvailabilityZone':: d.fn(help='"The EC2 Availability Zone in which the cluster is created. Default: System chosen Availability Zone."', args=[d.arg(name='preferredAvailabilityZone', type=d.T.string)]),
      withPreferredAvailabilityZone(preferredAvailabilityZone): { spec+: { forProvider+: { preferredAvailabilityZone: preferredAvailabilityZone } } },
      '#withPreferredAvailabilityZones':: d.fn(help='"A list of the Availability Zones in which cache nodes are created."', args=[d.arg(name='preferredAvailabilityZones', type=d.T.array)]),
      withPreferredAvailabilityZones(preferredAvailabilityZones): { spec+: { forProvider+: { preferredAvailabilityZones: if std.isArray(v=preferredAvailabilityZones) then preferredAvailabilityZones else [preferredAvailabilityZones] } } },
      '#withPreferredAvailabilityZonesMixin':: d.fn(help='"A list of the Availability Zones in which cache nodes are created."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='preferredAvailabilityZones', type=d.T.array)]),
      withPreferredAvailabilityZonesMixin(preferredAvailabilityZones): { spec+: { forProvider+: { preferredAvailabilityZones+: if std.isArray(v=preferredAvailabilityZones) then preferredAvailabilityZones else [preferredAvailabilityZones] } } },
      '#withPreferredMaintenanceWindow':: d.fn(help='"Specifies the weekly time range during which maintenance on the cluster is performed."', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
      withPreferredMaintenanceWindow(preferredMaintenanceWindow): { spec+: { forProvider+: { preferredMaintenanceWindow: preferredMaintenanceWindow } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your CacheSubnetGroup to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withReplicationGroupId':: d.fn(help='"The ID of the replication group to which this cluster should belong."', args=[d.arg(name='replicationGroupId', type=d.T.string)]),
      withReplicationGroupId(replicationGroupId): { spec+: { forProvider+: { replicationGroupId: replicationGroupId } } },
      '#withSecurityGroupIDRefs':: d.fn(help='"A referencer to retrieve the ID of a Security group"', args=[d.arg(name='securityGroupIDRefs', type=d.T.array)]),
      withSecurityGroupIDRefs(securityGroupIDRefs): { spec+: { forProvider+: { securityGroupIDRefs: if std.isArray(v=securityGroupIDRefs) then securityGroupIDRefs else [securityGroupIDRefs] } } },
      '#withSecurityGroupIDRefsMixin':: d.fn(help='"A referencer to retrieve the ID of a Security group"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupIDRefs', type=d.T.array)]),
      withSecurityGroupIDRefsMixin(securityGroupIDRefs): { spec+: { forProvider+: { securityGroupIDRefs+: if std.isArray(v=securityGroupIDRefs) then securityGroupIDRefs else [securityGroupIDRefs] } } },
      '#withSecurityGroupIds':: d.fn(help='"One or more VPC security groups associated with the cluster."', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
      withSecurityGroupIds(securityGroupIds): { spec+: { forProvider+: { securityGroupIds: if std.isArray(v=securityGroupIds) then securityGroupIds else [securityGroupIds] } } },
      '#withSecurityGroupIdsMixin':: d.fn(help='"One or more VPC security groups associated with the cluster."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
      withSecurityGroupIdsMixin(securityGroupIds): { spec+: { forProvider+: { securityGroupIds+: if std.isArray(v=securityGroupIds) then securityGroupIds else [securityGroupIds] } } },
      '#withSnapshotArns':: d.fn(help='"A single-element string list containing an Amazon Resource Name (ARN) that uniquely identifies a Redis RDB snapshot file stored in Amazon S3."', args=[d.arg(name='snapshotArns', type=d.T.array)]),
      withSnapshotArns(snapshotArns): { spec+: { forProvider+: { snapshotArns: if std.isArray(v=snapshotArns) then snapshotArns else [snapshotArns] } } },
      '#withSnapshotArnsMixin':: d.fn(help='"A single-element string list containing an Amazon Resource Name (ARN) that uniquely identifies a Redis RDB snapshot file stored in Amazon S3."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='snapshotArns', type=d.T.array)]),
      withSnapshotArnsMixin(snapshotArns): { spec+: { forProvider+: { snapshotArns+: if std.isArray(v=snapshotArns) then snapshotArns else [snapshotArns] } } },
      '#withSnapshotName':: d.fn(help='"The name of a Redis snapshot from which to restore data into the new node group (shard)."', args=[d.arg(name='snapshotName', type=d.T.string)]),
      withSnapshotName(snapshotName): { spec+: { forProvider+: { snapshotName: snapshotName } } },
      '#withSnapshotRetentionLimit':: d.fn(help='"The number of days for which ElastiCache retains automatic snapshots before deleting them."', args=[d.arg(name='snapshotRetentionLimit', type=d.T.integer)]),
      withSnapshotRetentionLimit(snapshotRetentionLimit): { spec+: { forProvider+: { snapshotRetentionLimit: snapshotRetentionLimit } } },
      '#withSnapshotWindow':: d.fn(help='"The daily time range (in UTC) during which ElastiCache begins taking a daily snapshot of your node group (shard)."', args=[d.arg(name='snapshotWindow', type=d.T.string)]),
      withSnapshotWindow(snapshotWindow): { spec+: { forProvider+: { snapshotWindow: snapshotWindow } } },
      '#withTags':: d.fn(help='"A list of cost allocation tags to be added to this resource."', args=[d.arg(name='tags', type=d.T.array)]),
      withTags(tags): { spec+: { forProvider+: { tags: if std.isArray(v=tags) then tags else [tags] } } },
      '#withTagsMixin':: d.fn(help='"A list of cost allocation tags to be added to this resource."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: if std.isArray(v=tags) then tags else [tags] } } },
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
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
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
