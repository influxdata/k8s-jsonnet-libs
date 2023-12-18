{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='vaultSecret', url='', help='"VaultSecret is the Schema for the vaultsecrets API"'),
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
  '#new':: d.fn(help='new returns an instance of VaultSecret', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'maupu.org/v1beta1',
    kind: 'VaultSecret',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"VaultSecretSpec defines the desired state of VaultSecret"'),
  spec: {
    '#config':: d.obj(help='"VaultSecretSpecConfig Configuration part of a vault-secret object"'),
    config: {
      '#auth':: d.obj(help='"VaultSecretSpecConfigAuth Mean of authentication for Vault"'),
      auth: {
        '#approle':: d.obj(help='"AppRoleAuthType AppRole authentication type"'),
        approle: {
          '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { config+: { auth+: { approle+: { name: name } } } } },
          '#withRoleId':: d.fn(help='', args=[d.arg(name='roleId', type=d.T.string)]),
          withRoleId(roleId): { spec+: { config+: { auth+: { approle+: { roleId: roleId } } } } },
          '#withSecretId':: d.fn(help='', args=[d.arg(name='secretId', type=d.T.string)]),
          withSecretId(secretId): { spec+: { config+: { auth+: { approle+: { secretId: secretId } } } } },
        },
        '#kubernetes':: d.obj(help='"KubernetesAuthType Kubernetes authentication type"'),
        kubernetes: {
          '#withCluster':: d.fn(help='', args=[d.arg(name='cluster', type=d.T.string)]),
          withCluster(cluster): { spec+: { config+: { auth+: { kubernetes+: { cluster: cluster } } } } },
          '#withRole':: d.fn(help='', args=[d.arg(name='role', type=d.T.string)]),
          withRole(role): { spec+: { config+: { auth+: { kubernetes+: { role: role } } } } },
          '#withServiceAccount':: d.fn(help='"ServiceAccount to use for authentication, using \\"default\\" if not provided"', args=[d.arg(name='serviceAccount', type=d.T.string)]),
          withServiceAccount(serviceAccount): { spec+: { config+: { auth+: { kubernetes+: { serviceAccount: serviceAccount } } } } },
        },
        '#withToken':: d.fn(help='', args=[d.arg(name='token', type=d.T.string)]),
        withToken(token): { spec+: { config+: { auth+: { token: token } } } },
      },
      '#withAddr':: d.fn(help='', args=[d.arg(name='addr', type=d.T.string)]),
      withAddr(addr): { spec+: { config+: { addr: addr } } },
      '#withInsecure':: d.fn(help='', args=[d.arg(name='insecure', type=d.T.boolean)]),
      withInsecure(insecure): { spec+: { config+: { insecure: insecure } } },
      '#withNamespace':: d.fn(help='', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { config+: { namespace: namespace } } },
    },
    '#secrets':: d.obj(help=''),
    secrets: {
      '#withField':: d.fn(help='"Field to retrieve from the path"', args=[d.arg(name='field', type=d.T.string)]),
      withField(field): { field: field },
      '#withKvPath':: d.fn(help='"Path of the key-value storage"', args=[d.arg(name='kvPath', type=d.T.string)]),
      withKvPath(kvPath): { kvPath: kvPath },
      '#withKvVersion':: d.fn(help='"KvVersion is the version of the KV backend, if unspecified, try to automatically determine it"', args=[d.arg(name='kvVersion', type=d.T.integer)]),
      withKvVersion(kvVersion): { kvVersion: kvVersion },
      '#withPath':: d.fn(help='"Path of the vault secret"', args=[d.arg(name='path', type=d.T.string)]),
      withPath(path): { path: path },
      '#withSecretKey':: d.fn(help='"Key name in the secret to create"', args=[d.arg(name='secretKey', type=d.T.string)]),
      withSecretKey(secretKey): { secretKey: secretKey },
    },
    '#withSecretAnnotations':: d.fn(help='', args=[d.arg(name='secretAnnotations', type=d.T.object)]),
    withSecretAnnotations(secretAnnotations): { spec+: { secretAnnotations: secretAnnotations } },
    '#withSecretAnnotationsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secretAnnotations', type=d.T.object)]),
    withSecretAnnotationsMixin(secretAnnotations): { spec+: { secretAnnotations+: secretAnnotations } },
    '#withSecretLabels':: d.fn(help='', args=[d.arg(name='secretLabels', type=d.T.object)]),
    withSecretLabels(secretLabels): { spec+: { secretLabels: secretLabels } },
    '#withSecretLabelsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secretLabels', type=d.T.object)]),
    withSecretLabelsMixin(secretLabels): { spec+: { secretLabels+: secretLabels } },
    '#withSecretName':: d.fn(help='', args=[d.arg(name='secretName', type=d.T.string)]),
    withSecretName(secretName): { spec+: { secretName: secretName } },
    '#withSecretType':: d.fn(help='', args=[d.arg(name='secretType', type=d.T.string)]),
    withSecretType(secretType): { spec+: { secretType: secretType } },
    '#withSecrets':: d.fn(help='', args=[d.arg(name='secrets', type=d.T.array)]),
    withSecrets(secrets): { spec+: { secrets: if std.isArray(v=secrets) then secrets else [secrets] } },
    '#withSecretsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secrets', type=d.T.array)]),
    withSecretsMixin(secrets): { spec+: { secrets+: if std.isArray(v=secrets) then secrets else [secrets] } },
    '#withSyncPeriod':: d.fn(help='', args=[d.arg(name='syncPeriod', type=d.T.string)]),
    withSyncPeriod(syncPeriod): { spec+: { syncPeriod: syncPeriod } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
