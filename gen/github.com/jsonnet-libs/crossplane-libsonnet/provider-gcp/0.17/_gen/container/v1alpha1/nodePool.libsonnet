{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nodePool', url='', help='"A NodePool is a managed resource that represents a Google Kubernetes Engine node pool."'),
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
  '#new':: d.fn(help='new returns an instance of NodePool', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'container.gcp.crossplane.io/v1alpha1',
    kind: 'NodePool',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"A NodePoolSpec defines the desired state of a NodePool."'),
  spec: {
    '#forProvider':: d.obj(help='"NodePoolParameters define the desired state of a Google Kubernetes Engine node pool."'),
    forProvider: {
      '#autoscaling':: d.obj(help='"Autoscaling: Autoscaler configuration for this NodePool. Autoscaler is enabled only if a valid configuration is present."'),
      autoscaling: {
        '#withAutoprovisioned':: d.fn(help='"Autoprovisioned: Can this node pool be deleted automatically."', args=[d.arg(name='autoprovisioned', type=d.T.boolean)]),
        withAutoprovisioned(autoprovisioned): { spec+: { forProvider+: { autoscaling+: { autoprovisioned: autoprovisioned } } } },
        '#withEnabled':: d.fn(help='"Enabled: Is autoscaling enabled for this node pool."', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { forProvider+: { autoscaling+: { enabled: enabled } } } },
        '#withMaxNodeCount':: d.fn(help='"MaxNodeCount: Maximum number of nodes in the NodePool. Must be >= min_node_count. There has to enough quota to scale up the cluster."', args=[d.arg(name='maxNodeCount', type=d.T.integer)]),
        withMaxNodeCount(maxNodeCount): { spec+: { forProvider+: { autoscaling+: { maxNodeCount: maxNodeCount } } } },
        '#withMinNodeCount':: d.fn(help='"MinNodeCount: Minimum number of nodes in the NodePool. Must be >= 1 and <= max_node_count."', args=[d.arg(name='minNodeCount', type=d.T.integer)]),
        withMinNodeCount(minNodeCount): { spec+: { forProvider+: { autoscaling+: { minNodeCount: minNodeCount } } } },
      },
      '#clusterRef':: d.obj(help='"ClusterRef sets the Cluster field by resolving the resource link of the referenced Crossplane GKECluster managed resource."'),
      clusterRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { clusterRef+: { name: name } } } },
      },
      '#clusterSelector':: d.obj(help='"ClusterSelector selects a reference to resolve the resource link of the referenced Crossplane GKECluster managed resource."'),
      clusterSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { clusterSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { clusterSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { clusterSelector+: { matchLabels+: matchLabels } } } },
      },
      '#config':: d.obj(help='"Config: The node configuration of the pool."'),
      config: {
        '#accelerators':: d.obj(help='"Accelerators: A list of hardware accelerators to be attached to each node. See https://cloud.google.com/compute/docs/gpus for more information about support for GPUs."'),
        accelerators: {
          '#withAcceleratorCount':: d.fn(help='"AcceleratorCount: The number of the accelerator cards exposed to an instance."', args=[d.arg(name='acceleratorCount', type=d.T.integer)]),
          withAcceleratorCount(acceleratorCount): { acceleratorCount: acceleratorCount },
          '#withAcceleratorType':: d.fn(help='"AcceleratorType: The accelerator type resource name. List of supported accelerators [here](/compute/docs/gpus/#Introduction)"', args=[d.arg(name='acceleratorType', type=d.T.string)]),
          withAcceleratorType(acceleratorType): { acceleratorType: acceleratorType },
        },
        '#sandboxConfig':: d.obj(help='"SandboxConfig: Sandbox configuration for this node."'),
        sandboxConfig: {
          '#withSandboxType':: d.fn(help="\"SandboxType: Type of the sandbox to use for the node (e.g. 'gvisor')\"", args=[d.arg(name='sandboxType', type=d.T.string)]),
          withSandboxType(sandboxType): { spec+: { forProvider+: { config+: { sandboxConfig+: { sandboxType: sandboxType } } } } },
        },
        '#shieldedInstanceConfig':: d.obj(help='"ShieldedInstanceConfig: Shielded Instance options."'),
        shieldedInstanceConfig: {
          '#withEnableIntegrityMonitoring':: d.fn(help='"EnableIntegrityMonitoring: Defines whether the instance has integrity monitoring enabled. \\n Enables monitoring and attestation of the boot integrity of the instance. The attestation is performed against the integrity policy baseline. This baseline is initially derived from the implicitly trusted boot image when the instance is created."', args=[d.arg(name='enableIntegrityMonitoring', type=d.T.boolean)]),
          withEnableIntegrityMonitoring(enableIntegrityMonitoring): { spec+: { forProvider+: { config+: { shieldedInstanceConfig+: { enableIntegrityMonitoring: enableIntegrityMonitoring } } } } },
          '#withEnableSecureBoot':: d.fn(help='"EnableSecureBoot: Defines whether the instance has Secure Boot enabled. \\n Secure Boot helps ensure that the system only runs authentic software by verifying the digital signature of all boot components, and halting the boot process if signature verification fails."', args=[d.arg(name='enableSecureBoot', type=d.T.boolean)]),
          withEnableSecureBoot(enableSecureBoot): { spec+: { forProvider+: { config+: { shieldedInstanceConfig+: { enableSecureBoot: enableSecureBoot } } } } },
        },
        '#taints':: d.obj(help='"Taints: List of kubernetes taints to be applied to each node. \\n For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/configuration/taint-and-toler ation/"'),
        taints: {
          '#withEffect':: d.fn(help='"Effect: Effect for taint. \\n Possible values:   \\"EFFECT_UNSPECIFIED\\" - Not set   \\"NO_SCHEDULE\\" - NoSchedule   \\"PREFER_NO_SCHEDULE\\" - PreferNoSchedule   \\"NO_EXECUTE\\" - NoExecute"', args=[d.arg(name='effect', type=d.T.string)]),
          withEffect(effect): { effect: effect },
          '#withKey':: d.fn(help='"Key: Key for taint."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withValue':: d.fn(help='"Value: Value for taint."', args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { value: value },
        },
        '#withAccelerators':: d.fn(help='"Accelerators: A list of hardware accelerators to be attached to each node. See https://cloud.google.com/compute/docs/gpus for more information about support for GPUs."', args=[d.arg(name='accelerators', type=d.T.array)]),
        withAccelerators(accelerators): { spec+: { forProvider+: { config+: { accelerators: if std.isArray(v=accelerators) then accelerators else [accelerators] } } } },
        '#withAcceleratorsMixin':: d.fn(help='"Accelerators: A list of hardware accelerators to be attached to each node. See https://cloud.google.com/compute/docs/gpus for more information about support for GPUs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='accelerators', type=d.T.array)]),
        withAcceleratorsMixin(accelerators): { spec+: { forProvider+: { config+: { accelerators+: if std.isArray(v=accelerators) then accelerators else [accelerators] } } } },
        '#withDiskSizeGb':: d.fn(help='"DiskSizeGb: Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB. \\n If unspecified, the default disk size is 100GB."', args=[d.arg(name='diskSizeGb', type=d.T.integer)]),
        withDiskSizeGb(diskSizeGb): { spec+: { forProvider+: { config+: { diskSizeGb: diskSizeGb } } } },
        '#withDiskType':: d.fn(help="\"DiskType: Type of the disk attached to each node (e.g. 'pd-standard' or 'pd-ssd') \\n If unspecified, the default disk type is 'pd-standard'\"", args=[d.arg(name='diskType', type=d.T.string)]),
        withDiskType(diskType): { spec+: { forProvider+: { config+: { diskType: diskType } } } },
        '#withImageType':: d.fn(help='"ImageType: The image type to use for this node. Note that for a given image type, the latest version of it will be used."', args=[d.arg(name='imageType', type=d.T.string)]),
        withImageType(imageType): { spec+: { forProvider+: { config+: { imageType: imageType } } } },
        '#withLabels':: d.fn(help="\"Labels: The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node. In case of conflict in label keys, the applied set may differ depending on the Kubernetes version -- it's best to assume the behavior is undefined and conflicts should be avoided. For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/overview/working-with-objects /labels/\"", args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { forProvider+: { config+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help="\"Labels: The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node. In case of conflict in label keys, the applied set may differ depending on the Kubernetes version -- it's best to assume the behavior is undefined and conflicts should be avoided. For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/overview/working-with-objects /labels/\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { forProvider+: { config+: { labels+: labels } } } },
        '#withLocalSsdCount':: d.fn(help='"LocalSsdCount: The number of local SSD disks to be attached to the node. \\n The limit for this value is dependant upon the maximum number of disks available on a machine per zone. See: https://cloud.google.com/compute/docs/disks/local-ssd#local_ssd_l imits for more information."', args=[d.arg(name='localSsdCount', type=d.T.integer)]),
        withLocalSsdCount(localSsdCount): { spec+: { forProvider+: { config+: { localSsdCount: localSsdCount } } } },
        '#withMachineType':: d.fn(help='"MachineType: The name of a Google Compute Engine [machine type](/compute/docs/machine-types) (e.g. `n1-standard-1`). \\n If unspecified, the default machine type is `n1-standard-1`."', args=[d.arg(name='machineType', type=d.T.string)]),
        withMachineType(machineType): { spec+: { forProvider+: { config+: { machineType: machineType } } } },
        '#withMetadata':: d.fn(help="\"Metadata: The metadata key/value pairs assigned to instances in the cluster. \\n Keys must conform to the regexp [a-zA-Z0-9-_]+ and be less than 128 bytes in length. These are reflected as part of a URL in the metadata server. Additionally, to avoid ambiguity, keys must not conflict with any other metadata keys for the project or be one of the reserved keys:  \\\"cluster-location\\\"  \\\"cluster-name\\\"  \\\"cluster-uid\\\"  \\\"configure-sh\\\"  \\\"containerd-configure-sh\\\"  \\\"enable-oslogin\\\"  \\\"gci-ensure-gke-docker\\\"  \\\"gci-update-strategy\\\"  \\\"instance-template\\\"  \\\"kube-env\\\"  \\\"startup-script\\\"  \\\"user-data\\\"  \\\"disable-address-manager\\\"  \\\"windows-startup-script-ps1\\\"  \\\"common-psm1\\\"  \\\"k8s-node-setup-psm1\\\"  \\\"install-ssh-psm1\\\"  \\\"user-profile-psm1\\\"  \\\"serial-port-logging-enable\\\" Values are free-form strings, and only have meaning as interpreted by the image running in the instance. The only restriction placed on them is that each value's size must be less than or equal to 32 KB. \\n The total size of all keys and values must be less than 512 KB.\"", args=[d.arg(name='metadata', type=d.T.object)]),
        withMetadata(metadata): { spec+: { forProvider+: { config+: { metadata: metadata } } } },
        '#withMetadataMixin':: d.fn(help="\"Metadata: The metadata key/value pairs assigned to instances in the cluster. \\n Keys must conform to the regexp [a-zA-Z0-9-_]+ and be less than 128 bytes in length. These are reflected as part of a URL in the metadata server. Additionally, to avoid ambiguity, keys must not conflict with any other metadata keys for the project or be one of the reserved keys:  \\\"cluster-location\\\"  \\\"cluster-name\\\"  \\\"cluster-uid\\\"  \\\"configure-sh\\\"  \\\"containerd-configure-sh\\\"  \\\"enable-oslogin\\\"  \\\"gci-ensure-gke-docker\\\"  \\\"gci-update-strategy\\\"  \\\"instance-template\\\"  \\\"kube-env\\\"  \\\"startup-script\\\"  \\\"user-data\\\"  \\\"disable-address-manager\\\"  \\\"windows-startup-script-ps1\\\"  \\\"common-psm1\\\"  \\\"k8s-node-setup-psm1\\\"  \\\"install-ssh-psm1\\\"  \\\"user-profile-psm1\\\"  \\\"serial-port-logging-enable\\\" Values are free-form strings, and only have meaning as interpreted by the image running in the instance. The only restriction placed on them is that each value's size must be less than or equal to 32 KB. \\n The total size of all keys and values must be less than 512 KB.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='metadata', type=d.T.object)]),
        withMetadataMixin(metadata): { spec+: { forProvider+: { config+: { metadata+: metadata } } } },
        '#withMinCpuPlatform':: d.fn(help='"MinCpuPlatform: Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as <code>minCpuPlatform: &quot;Intel Haswell&quot;</code> or <code>minCpuPlatform: &quot;Intel Sandy Bridge&quot;</code>. For more information, read [how to specify min CPU platform](https://cloud.google.com/compute/docs/instances/specify- min-cpu-platform)"', args=[d.arg(name='minCpuPlatform', type=d.T.string)]),
        withMinCpuPlatform(minCpuPlatform): { spec+: { forProvider+: { config+: { minCpuPlatform: minCpuPlatform } } } },
        '#withOauthScopes':: d.fn(help='"OauthScopes: The set of Google API scopes to be made available on all of the node VMs under the \\"default\\" service account. \\n The following scopes are recommended, but not required, and by default are not included: \\n * `https://www.googleapis.com/auth/compute` is required for mounting persistent storage on your nodes. * `https://www.googleapis.com/auth/devstorage.read_only` is required for communicating with **gcr.io** (the [Google Container Registry](/container-registry/)). \\n If unspecified, no scopes are added, unless Cloud Logging or Cloud Monitoring are enabled, in which case their required scopes will be added."', args=[d.arg(name='oauthScopes', type=d.T.array)]),
        withOauthScopes(oauthScopes): { spec+: { forProvider+: { config+: { oauthScopes: if std.isArray(v=oauthScopes) then oauthScopes else [oauthScopes] } } } },
        '#withOauthScopesMixin':: d.fn(help='"OauthScopes: The set of Google API scopes to be made available on all of the node VMs under the \\"default\\" service account. \\n The following scopes are recommended, but not required, and by default are not included: \\n * `https://www.googleapis.com/auth/compute` is required for mounting persistent storage on your nodes. * `https://www.googleapis.com/auth/devstorage.read_only` is required for communicating with **gcr.io** (the [Google Container Registry](/container-registry/)). \\n If unspecified, no scopes are added, unless Cloud Logging or Cloud Monitoring are enabled, in which case their required scopes will be added."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='oauthScopes', type=d.T.array)]),
        withOauthScopesMixin(oauthScopes): { spec+: { forProvider+: { config+: { oauthScopes+: if std.isArray(v=oauthScopes) then oauthScopes else [oauthScopes] } } } },
        '#withPreemptible':: d.fn(help='"Preemptible: Whether the nodes are created as preemptible VM instances. See: https://cloud.google.com/compute/docs/instances/preemptible for more inforamtion about preemptible VM instances."', args=[d.arg(name='preemptible', type=d.T.boolean)]),
        withPreemptible(preemptible): { spec+: { forProvider+: { config+: { preemptible: preemptible } } } },
        '#withServiceAccount':: d.fn(help='"ServiceAccount: The Google Cloud Platform Service Account to be used by the node VMs. If no Service Account is specified, the \\"default\\" service account is used."', args=[d.arg(name='serviceAccount', type=d.T.string)]),
        withServiceAccount(serviceAccount): { spec+: { forProvider+: { config+: { serviceAccount: serviceAccount } } } },
        '#withTags':: d.fn(help='"Tags: The list of instance tags applied to all nodes. Tags are used to identify valid sources or targets for network firewalls and are specified by the client during cluster or node pool creation. Each tag within the list must comply with RFC1035."', args=[d.arg(name='tags', type=d.T.array)]),
        withTags(tags): { spec+: { forProvider+: { config+: { tags: if std.isArray(v=tags) then tags else [tags] } } } },
        '#withTagsMixin':: d.fn(help='"Tags: The list of instance tags applied to all nodes. Tags are used to identify valid sources or targets for network firewalls and are specified by the client during cluster or node pool creation. Each tag within the list must comply with RFC1035."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
        withTagsMixin(tags): { spec+: { forProvider+: { config+: { tags+: if std.isArray(v=tags) then tags else [tags] } } } },
        '#withTaints':: d.fn(help='"Taints: List of kubernetes taints to be applied to each node. \\n For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/configuration/taint-and-toler ation/"', args=[d.arg(name='taints', type=d.T.array)]),
        withTaints(taints): { spec+: { forProvider+: { config+: { taints: if std.isArray(v=taints) then taints else [taints] } } } },
        '#withTaintsMixin':: d.fn(help='"Taints: List of kubernetes taints to be applied to each node. \\n For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/configuration/taint-and-toler ation/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='taints', type=d.T.array)]),
        withTaintsMixin(taints): { spec+: { forProvider+: { config+: { taints+: if std.isArray(v=taints) then taints else [taints] } } } },
        '#workloadMetadataConfig':: d.obj(help='"WorkloadMetadataConfig: The workload metadata configuration for this node."'),
        workloadMetadataConfig: {
          '#withNodeMetadata':: d.fn(help='"NodeMetadata: NodeMetadata is the configuration for how to expose metadata to the workloads running on the node. \\n Possible values:   \\"UNSPECIFIED\\" - Not set.   \\"SECURE\\" - Prevent workloads not in hostGKECluster from accessing certain VM metadata, specifically kube-env, which contains Kubelet credentials, and the instance identity token. \\n Metadata concealment is a temporary security solution available while the bootstrapping process for cluster nodes is being redesigned with significant security improvements.  This feature is scheduled to be deprecated in the future and later removed.   \\"EXPOSE\\" - Expose all VM metadata to pods.   \\"GKE_METADATA_SERVER\\" - Run the GKE Metadata Server on this node. The GKE Metadata Server exposes a metadata API to workloads that is compatible with the V1 Compute Metadata APIs exposed by the Compute Engine and App Engine Metadata Servers. This feature can only be enabled if Workload Identity is enabled at the cluster level."', args=[d.arg(name='nodeMetadata', type=d.T.string)]),
          withNodeMetadata(nodeMetadata): { spec+: { forProvider+: { config+: { workloadMetadataConfig+: { nodeMetadata: nodeMetadata } } } } },
        },
      },
      '#management':: d.obj(help='"Management: NodeManagement configuration for this NodePool."'),
      management: {
        '#withAutoRepair':: d.fn(help='"AutoRepair: Whether the nodes will be automatically repaired."', args=[d.arg(name='autoRepair', type=d.T.boolean)]),
        withAutoRepair(autoRepair): { spec+: { forProvider+: { management+: { autoRepair: autoRepair } } } },
        '#withAutoUpgrade':: d.fn(help='"AutoUpgrade: Whether the nodes will be automatically upgraded."', args=[d.arg(name='autoUpgrade', type=d.T.boolean)]),
        withAutoUpgrade(autoUpgrade): { spec+: { forProvider+: { management+: { autoUpgrade: autoUpgrade } } } },
      },
      '#maxPodsConstraint':: d.obj(help='"MaxPodsConstraint: The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."'),
      maxPodsConstraint: {
        '#withMaxPodsPerNode':: d.fn(help='"MaxPodsPerNode: Constraint enforced on the max num of pods per node."', args=[d.arg(name='maxPodsPerNode', type=d.T.integer)]),
        withMaxPodsPerNode(maxPodsPerNode): { spec+: { forProvider+: { maxPodsConstraint+: { maxPodsPerNode: maxPodsPerNode } } } },
      },
      '#withCluster':: d.fn(help='"Cluster: The resource link for the GKE cluster to which the NodePool will attach. Must be of format projects/projectID/locations/clusterLocation/clusters/clusterName. Must be supplied if ClusterRef is not."', args=[d.arg(name='cluster', type=d.T.string)]),
      withCluster(cluster): { spec+: { forProvider+: { cluster: cluster } } },
      '#withInitialNodeCount':: d.fn(help='"InitialNodeCount: The initial node count for the pool. You must ensure that your Compute Engine <a href=\\"/compute/docs/resource-quotas\\">resource quota</a> is sufficient for this number of instances. You must also have available firewall and routes quota."', args=[d.arg(name='initialNodeCount', type=d.T.integer)]),
      withInitialNodeCount(initialNodeCount): { spec+: { forProvider+: { initialNodeCount: initialNodeCount } } },
      '#withLocations':: d.fn(help="\"Locations: The list of Google Compute Engine [zones](/compute/docs/zones#available) in which the NodePool's nodes should be located.\"", args=[d.arg(name='locations', type=d.T.array)]),
      withLocations(locations): { spec+: { forProvider+: { locations: if std.isArray(v=locations) then locations else [locations] } } },
      '#withLocationsMixin':: d.fn(help="\"Locations: The list of Google Compute Engine [zones](/compute/docs/zones#available) in which the NodePool's nodes should be located.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='locations', type=d.T.array)]),
      withLocationsMixin(locations): { spec+: { forProvider+: { locations+: if std.isArray(v=locations) then locations else [locations] } } },
      '#withVersion':: d.fn(help='"Version: The version of the Kubernetes of this node."', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { spec+: { forProvider+: { version: version } } },
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
