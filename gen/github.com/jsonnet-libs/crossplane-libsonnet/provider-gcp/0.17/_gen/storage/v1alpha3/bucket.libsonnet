{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bucket', url='', help='A Bucket is a managed resource that represents a Google Cloud Storage bucket.'),
  '#metadata':: d.obj(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.'),
  metadata: {
    '#withAnnotations':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Bucket', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storage.gcp.crossplane.io/v1alpha3',
    kind: 'Bucket',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='A BucketSpec defines the desired state of a Bucket.'),
  spec: {
    '#bucketPolicyOnly':: d.obj(help='BucketPolicyOnly configures access checks to use only bucket-level IAM policies.'),
    bucketPolicyOnly: {
      '#withEnabled':: d.fn(help='Enabled specifies whether access checks use only bucket-level IAM policies. Enabled may be disabled until the locked time.', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { bucketPolicyOnly+: { enabled: enabled } } },
      '#withLockedTime':: d.fn(help='LockedTime specifies the deadline for changing Enabled from true to false.', args=[d.arg(name='lockedTime', type=d.T.string)]),
      withLockedTime(lockedTime): { spec+: { bucketPolicyOnly+: { lockedTime: lockedTime } } },
    },
    '#encryption':: d.obj(help='The encryption configuration used by default for newly inserted objects.'),
    encryption: {
      '#withDefaultKmsKeyName':: d.fn(help="A Cloud KMS key name, in the form projects/P/locations/L/keyRings/R/cryptoKeys/K, that will be used to encrypt objects inserted into this bucket, if no encryption method is specified. The key's location must be the same as the bucket's.", args=[d.arg(name='defaultKmsKeyName', type=d.T.string)]),
      withDefaultKmsKeyName(defaultKmsKeyName): { spec+: { encryption+: { defaultKmsKeyName: defaultKmsKeyName } } },
    },
    '#lifecycle':: d.obj(help='Lifecycle is the lifecycle configuration for objects in the bucket.'),
    lifecycle: {
      '#withRules':: d.fn(help='', args=[d.arg(name='rules', type=d.T.array)]),
      withRules(rules): { spec+: { lifecycle+: { rules: if std.isArray(v=rules) then rules else [rules] } } },
      '#withRulesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rules', type=d.T.array)]),
      withRulesMixin(rules): { spec+: { lifecycle+: { rules+: if std.isArray(v=rules) then rules else [rules] } } },
    },
    '#logging':: d.obj(help='The logging configuration.'),
    logging: {
      '#withLogBucket':: d.fn(help="The destination bucket where the current bucket's logs should be placed.", args=[d.arg(name='logBucket', type=d.T.string)]),
      withLogBucket(logBucket): { spec+: { logging+: { logBucket: logBucket } } },
      '#withLogObjectPrefix':: d.fn(help='A prefix for log object names.', args=[d.arg(name='logObjectPrefix', type=d.T.string)]),
      withLogObjectPrefix(logObjectPrefix): { spec+: { logging+: { logObjectPrefix: logObjectPrefix } } },
    },
    '#providerConfigRef':: d.obj(help='ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.'),
    providerConfigRef: {
      '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`'),
    providerRef: {
      '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#retentionPolicy':: d.obj(help='Retention policy enforces a minimum retention time for all objects contained in the bucket. A RetentionPolicy of nil implies the bucket has no minimum data retention. \n This feature is in private alpha release. It is not currently available to most customers. It might be changed in backwards-incompatible ways and is not subject to any SLA or deprecation policy.'),
    retentionPolicy: {
      '#withRetentionPeriodSeconds':: d.fn(help='RetentionPeriod specifies the duration value in seconds that objects need to be retained. Retention duration must be greater than zero and less than 100 years. Note that enforcement of retention periods less than a day is not guaranteed. Such periods should only be used for testing purposes.', args=[d.arg(name='retentionPeriodSeconds', type=d.T.integer)]),
      withRetentionPeriodSeconds(retentionPeriodSeconds): { spec+: { retentionPolicy+: { retentionPeriodSeconds: retentionPeriodSeconds } } },
    },
    '#website':: d.obj(help='The website configuration.'),
    website: {
      '#withMainPageSuffix':: d.fn(help="If the requested object path is missing, the service will ensure the path has a trailing '/', append this suffix, and attempt to retrieve the resulting object. This allows the creation of index.html objects to represent directory pages.", args=[d.arg(name='mainPageSuffix', type=d.T.string)]),
      withMainPageSuffix(mainPageSuffix): { spec+: { website+: { mainPageSuffix: mainPageSuffix } } },
      '#withNotFoundPage':: d.fn(help='If the requested object path is missing, and any mainPageSuffix object is missing, if applicable, the service will return the named object from this bucket as the content for a 404 Not Found result.', args=[d.arg(name='notFoundPage', type=d.T.string)]),
      withNotFoundPage(notFoundPage): { spec+: { website+: { notFoundPage: notFoundPage } } },
    },
    '#withAcl':: d.fn(help='ACL is the list of access control rules on the bucket.', args=[d.arg(name='acl', type=d.T.array)]),
    withAcl(acl): { spec+: { acl: if std.isArray(v=acl) then acl else [acl] } },
    '#withAclMixin':: d.fn(help='ACL is the list of access control rules on the bucket.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='acl', type=d.T.array)]),
    withAclMixin(acl): { spec+: { acl+: if std.isArray(v=acl) then acl else [acl] } },
    '#withCors':: d.fn(help="The bucket's Cross-Origin Resource Sharing (CORS) configuration.", args=[d.arg(name='cors', type=d.T.array)]),
    withCors(cors): { spec+: { cors: if std.isArray(v=cors) then cors else [cors] } },
    '#withCorsMixin':: d.fn(help="The bucket's Cross-Origin Resource Sharing (CORS) configuration.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='cors', type=d.T.array)]),
    withCorsMixin(cors): { spec+: { cors+: if std.isArray(v=cors) then cors else [cors] } },
    '#withDefaultEventBasedHold':: d.fn(help='DefaultEventBasedHold is the default value for event-based hold on newly created objects in this bucket. It defaults to false.', args=[d.arg(name='defaultEventBasedHold', type=d.T.boolean)]),
    withDefaultEventBasedHold(defaultEventBasedHold): { spec+: { defaultEventBasedHold: defaultEventBasedHold } },
    '#withDefaultObjectAcl':: d.fn(help='DefaultObjectACL is the list of access controls to apply to new objects when no object ACL is provided.', args=[d.arg(name='defaultObjectAcl', type=d.T.array)]),
    withDefaultObjectAcl(defaultObjectAcl): { spec+: { defaultObjectAcl: if std.isArray(v=defaultObjectAcl) then defaultObjectAcl else [defaultObjectAcl] } },
    '#withDefaultObjectAclMixin':: d.fn(help='DefaultObjectACL is the list of access controls to apply to new objects when no object ACL is provided.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='defaultObjectAcl', type=d.T.array)]),
    withDefaultObjectAclMixin(defaultObjectAcl): { spec+: { defaultObjectAcl+: if std.isArray(v=defaultObjectAcl) then defaultObjectAcl else [defaultObjectAcl] } },
    '#withDeletionPolicy':: d.fn(help='DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. The "Delete" policy is the default when no policy is specified.', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#withLabels':: d.fn(help="Labels are the bucket's labels.", args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { spec+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help="Labels are the bucket's labels.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { spec+: { labels+: labels } },
    '#withLocation':: d.fn(help='Location is the location of the bucket. It defaults to "US".', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withPredefinedAcl':: d.fn(help='If not empty, applies a predefined set of access controls. It should be set only when creating a bucket. It is always empty for BucketAttrs returned from the service. See https://cloud.google.com/storage/docs/json_api/v1/buckets/insert for valid values.', args=[d.arg(name='predefinedAcl', type=d.T.string)]),
    withPredefinedAcl(predefinedAcl): { spec+: { predefinedAcl: predefinedAcl } },
    '#withPredefinedCefaultObjectAcl':: d.fn(help='If not empty, applies a predefined set of default object access controls. It should be set only when creating a bucket. It is always empty for BucketAttrs returned from the service. See https://cloud.google.com/storage/docs/json_api/v1/buckets/insert for valid values.', args=[d.arg(name='predefinedCefaultObjectAcl', type=d.T.string)]),
    withPredefinedCefaultObjectAcl(predefinedCefaultObjectAcl): { spec+: { predefinedCefaultObjectAcl: predefinedCefaultObjectAcl } },
    '#withRequesterPays':: d.fn(help='RequesterPays reports whether the bucket is a Requester Pays bucket. Clients performing operations on Requester Pays buckets must provide a user project (see BucketHandle.UserProject), which will be billed for the operations.', args=[d.arg(name='requesterPays', type=d.T.boolean)]),
    withRequesterPays(requesterPays): { spec+: { requesterPays: requesterPays } },
    '#withStorageClass':: d.fn(help="StorageClass is the default storage class of the bucket. This defines how objects in the bucket are stored and determines the SLA and the cost of storage. Typical values are 'MULTI_REGIONAL', 'REGIONAL', 'NEARLINE', 'COLDLINE', 'STANDARD' and 'DURABLE_REDUCED_AVAILABILITY'. Defaults to 'STANDARD', which is equivalent to 'MULTI_REGIONAL' or 'REGIONAL' depending on the bucket's location settings.", args=[d.arg(name='storageClass', type=d.T.string)]),
    withStorageClass(storageClass): { spec+: { storageClass: storageClass } },
    '#withVersioningEnabled':: d.fn(help='VersioningEnabled reports whether this bucket has versioning enabled.', args=[d.arg(name='versioningEnabled', type=d.T.boolean)]),
    withVersioningEnabled(versioningEnabled): { spec+: { versioningEnabled: versioningEnabled } },
    '#writeConnectionSecretToRef':: d.obj(help='WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='Name of the secret.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the secret.', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
