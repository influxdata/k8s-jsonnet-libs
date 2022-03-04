{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='installation', url='', help='"Installation configures an installation of Calico or Calico Enterprise. At most one instance of this resource is supported. It must be named \\"default\\". The Installation API installs core networking and network policy components, and provides general install-time configuration."'),
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
  '#new':: d.fn(help='new returns an instance of Installation', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'operator.tigera.io/v1',
    kind: 'Installation',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Specification of the desired state for the Calico or Calico Enterprise installation."'),
  spec: {
    '#calicoNetwork':: d.obj(help='"CalicoNetwork specifies networking configuration options for Calico."'),
    calicoNetwork: {
      '#nodeAddressAutodetectionV4':: d.obj(help='"NodeAddressAutodetectionV4 specifies an approach to automatically detect node IPv4 addresses. If not specified, will use default auto-detection settings to acquire an IPv4 address for each node."'),
      nodeAddressAutodetectionV4: {
        '#withCanReach':: d.fn(help='"CanReach enables IP auto-detection based on which source address on the node is used to reach the specified IP or domain."', args=[d.arg(name='canReach', type=d.T.string)]),
        withCanReach(canReach): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV4+: { canReach: canReach } } } },
        '#withCidrs':: d.fn(help='"CIDRS enables IP auto-detection based on which addresses on the nodes are within one of the provided CIDRs."', args=[d.arg(name='cidrs', type=d.T.array)]),
        withCidrs(cidrs): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV4+: { cidrs: if std.isArray(v=cidrs) then cidrs else [cidrs] } } } },
        '#withCidrsMixin':: d.fn(help='"CIDRS enables IP auto-detection based on which addresses on the nodes are within one of the provided CIDRs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cidrs', type=d.T.array)]),
        withCidrsMixin(cidrs): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV4+: { cidrs+: if std.isArray(v=cidrs) then cidrs else [cidrs] } } } },
        '#withFirstFound':: d.fn(help='"FirstFound uses default interface matching parameters to select an interface, performing best-effort filtering based on well-known interface names."', args=[d.arg(name='firstFound', type=d.T.boolean)]),
        withFirstFound(firstFound): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV4+: { firstFound: firstFound } } } },
        '#withInterface':: d.fn(help='"Interface enables IP auto-detection based on interfaces that match the given regex."', args=[d.arg(name='interface', type=d.T.string)]),
        withInterface(interface): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV4+: { interface: interface } } } },
        '#withSkipInterface':: d.fn(help='"SkipInterface enables IP auto-detection based on interfaces that do not match the given regex."', args=[d.arg(name='skipInterface', type=d.T.string)]),
        withSkipInterface(skipInterface): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV4+: { skipInterface: skipInterface } } } },
      },
      '#nodeAddressAutodetectionV6':: d.obj(help='"NodeAddressAutodetectionV6 specifies an approach to automatically detect node IPv6 addresses. If not specified, IPv6 addresses will not be auto-detected."'),
      nodeAddressAutodetectionV6: {
        '#withCanReach':: d.fn(help='"CanReach enables IP auto-detection based on which source address on the node is used to reach the specified IP or domain."', args=[d.arg(name='canReach', type=d.T.string)]),
        withCanReach(canReach): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV6+: { canReach: canReach } } } },
        '#withCidrs':: d.fn(help='"CIDRS enables IP auto-detection based on which addresses on the nodes are within one of the provided CIDRs."', args=[d.arg(name='cidrs', type=d.T.array)]),
        withCidrs(cidrs): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV6+: { cidrs: if std.isArray(v=cidrs) then cidrs else [cidrs] } } } },
        '#withCidrsMixin':: d.fn(help='"CIDRS enables IP auto-detection based on which addresses on the nodes are within one of the provided CIDRs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cidrs', type=d.T.array)]),
        withCidrsMixin(cidrs): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV6+: { cidrs+: if std.isArray(v=cidrs) then cidrs else [cidrs] } } } },
        '#withFirstFound':: d.fn(help='"FirstFound uses default interface matching parameters to select an interface, performing best-effort filtering based on well-known interface names."', args=[d.arg(name='firstFound', type=d.T.boolean)]),
        withFirstFound(firstFound): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV6+: { firstFound: firstFound } } } },
        '#withInterface':: d.fn(help='"Interface enables IP auto-detection based on interfaces that match the given regex."', args=[d.arg(name='interface', type=d.T.string)]),
        withInterface(interface): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV6+: { interface: interface } } } },
        '#withSkipInterface':: d.fn(help='"SkipInterface enables IP auto-detection based on interfaces that do not match the given regex."', args=[d.arg(name='skipInterface', type=d.T.string)]),
        withSkipInterface(skipInterface): { spec+: { calicoNetwork+: { nodeAddressAutodetectionV6+: { skipInterface: skipInterface } } } },
      },
      '#withBgp':: d.fn(help="\"BGP configures whether or not to enable Calico's BGP capabilities.\"", args=[d.arg(name='bgp', type=d.T.string)]),
      withBgp(bgp): { spec+: { calicoNetwork+: { bgp: bgp } } },
      '#withContainerIPForwarding':: d.fn(help='"ContainerIPForwarding configures whether ip forwarding will be enabled for containers in the CNI configuration. Default: Disabled"', args=[d.arg(name='containerIPForwarding', type=d.T.string)]),
      withContainerIPForwarding(containerIPForwarding): { spec+: { calicoNetwork+: { containerIPForwarding: containerIPForwarding } } },
      '#withHostPorts':: d.fn(help='"HostPorts configures whether or not Calico will support Kubernetes HostPorts. Valid only when using the Calico CNI plugin. Default: Enabled"', args=[d.arg(name='hostPorts', type=d.T.string)]),
      withHostPorts(hostPorts): { spec+: { calicoNetwork+: { hostPorts: hostPorts } } },
      '#withIpPools':: d.fn(help='"IPPools contains a list of IP pools to create if none exist. At most one IP pool of each address family may be specified. If omitted, a single pool will be configured if needed."', args=[d.arg(name='ipPools', type=d.T.array)]),
      withIpPools(ipPools): { spec+: { calicoNetwork+: { ipPools: if std.isArray(v=ipPools) then ipPools else [ipPools] } } },
      '#withIpPoolsMixin':: d.fn(help='"IPPools contains a list of IP pools to create if none exist. At most one IP pool of each address family may be specified. If omitted, a single pool will be configured if needed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipPools', type=d.T.array)]),
      withIpPoolsMixin(ipPools): { spec+: { calicoNetwork+: { ipPools+: if std.isArray(v=ipPools) then ipPools else [ipPools] } } },
      '#withLinuxDataplane':: d.fn(help='"LinuxDataplane is used to select the dataplane used for Linux nodes. In particular, it causes the operator to add required mounts and environment variables for the particular dataplane. If not specified, iptables mode is used. Default: Iptables"', args=[d.arg(name='linuxDataplane', type=d.T.string)]),
      withLinuxDataplane(linuxDataplane): { spec+: { calicoNetwork+: { linuxDataplane: linuxDataplane } } },
      '#withMtu':: d.fn(help='"MTU specifies the maximum transmission unit to use on the pod network. If not specified, Calico will perform MTU auto-detection based on the cluster network."', args=[d.arg(name='mtu', type=d.T.integer)]),
      withMtu(mtu): { spec+: { calicoNetwork+: { mtu: mtu } } },
      '#withMultiInterfaceMode':: d.fn(help='"MultiInterfaceMode configures what will configure multiple interface per pod. Only valid for Calico Enterprise installations using the Calico CNI plugin. Default: None"', args=[d.arg(name='multiInterfaceMode', type=d.T.string)]),
      withMultiInterfaceMode(multiInterfaceMode): { spec+: { calicoNetwork+: { multiInterfaceMode: multiInterfaceMode } } },
    },
    '#certificateManagement':: d.obj(help='"CertificateManagement configures pods to submit a CertificateSigningRequest to the certificates.k8s.io/v1beta1 API in order to obtain TLS certificates. This feature requires that you bring your own CSR signing and approval process, otherwise pods will be stuck during initialization."'),
    certificateManagement: {
      '#withCaCert':: d.fn(help='"Certificate of the authority that signs the CertificateSigningRequests in PEM format."', args=[d.arg(name='caCert', type=d.T.string)]),
      withCaCert(caCert): { spec+: { certificateManagement+: { caCert: caCert } } },
      '#withKeyAlgorithm':: d.fn(help='"Specify the algorithm used by pods to generate a key pair that is associated with the X.509 certificate request. Default: RSAWithSize2048"', args=[d.arg(name='keyAlgorithm', type=d.T.string)]),
      withKeyAlgorithm(keyAlgorithm): { spec+: { certificateManagement+: { keyAlgorithm: keyAlgorithm } } },
      '#withSignatureAlgorithm':: d.fn(help='"Specify the algorithm used for the signature of the X.509 certificate request. Default: SHA256WithRSA"', args=[d.arg(name='signatureAlgorithm', type=d.T.string)]),
      withSignatureAlgorithm(signatureAlgorithm): { spec+: { certificateManagement+: { signatureAlgorithm: signatureAlgorithm } } },
      '#withSignerName':: d.fn(help='"When a CSR is issued to the certificates.k8s.io API, the signerName is added to the request in order to accommodate for clusters with multiple signers. Must be formatted as: `<my-domain>/<my-signername>`."', args=[d.arg(name='signerName', type=d.T.string)]),
      withSignerName(signerName): { spec+: { certificateManagement+: { signerName: signerName } } },
    },
    '#cni':: d.obj(help='"CNI specifies the CNI that will be used by this installation."'),
    cni: {
      '#ipam':: d.obj(help='"IPAM specifies the pod IP address management that will be used in the Calico or Calico Enterprise installation."'),
      ipam: {
        '#withType':: d.fn(help='"Specifies the IPAM plugin that will be used in the Calico or Calico Enterprise installation. * For CNI Plugin Calico, this field defaults to Calico. * For CNI Plugin GKE, this field defaults to HostLocal. * For CNI Plugin AzureVNET, this field defaults to AzureVNET. * For CNI Plugin AmazonVPC, this field defaults to AmazonVPC. \\n The IPAM plugin is installed and configured only if the CNI plugin is set to Calico, for all other values of the CNI plugin the plugin binaries and CNI config is a dependency that is expected to be installed separately. \\n Default: Calico"', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { cni+: { ipam+: { type: type } } } },
      },
      '#withType':: d.fn(help='"Specifies the CNI plugin that will be used in the Calico or Calico Enterprise installation. * For KubernetesProvider GKE, this field defaults to GKE. * For KubernetesProvider AKS, this field defaults to AzureVNET. * For KubernetesProvider EKS, this field defaults to AmazonVPC. * If aws-node daemonset exists in kube-system when the Installation resource is created, this field defaults to AmazonVPC. * For all other cases this field defaults to Calico. \\n For the value Calico, the CNI plugin binaries and CNI config will be installed as part of deployment, for all other values the CNI plugin binaries and CNI config is a dependency that is expected to be installed separately. \\n Default: Calico"', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { cni+: { type: type } } },
    },
    '#nodeUpdateStrategy':: d.obj(help='"NodeUpdateStrategy can be used to customize the desired update strategy, such as the MaxUnavailable field."'),
    nodeUpdateStrategy: {
      '#rollingUpdate':: d.obj(help='"Rolling update config params. Present only if type = \\"RollingUpdate\\". --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be. Same as Deployment `strategy.rollingUpdate`. See https://github.com/kubernetes/kubernetes/issues/35345"'),
      rollingUpdate: {
        '#withMaxUnavailable':: d.fn(help='"The maximum number of DaemonSet pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute number is calculated from percentage by rounding up. This cannot be 0. Default value is 1. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their pods stopped for an update at any given time. The update starts by stopping at most 30% of those DaemonSet pods and then brings up new DaemonSet pods in their place. Once the new pods are available, it then proceeds onto other DaemonSet pods, thus ensuring that at least 70% of original number of DaemonSet pods are available at all times during the update."', args=[d.arg(name='maxUnavailable', type=d.T.any)]),
        withMaxUnavailable(maxUnavailable): { spec+: { nodeUpdateStrategy+: { rollingUpdate+: { maxUnavailable: maxUnavailable } } } },
      },
      '#withType':: d.fn(help='"Type of daemon set update. Can be \\"RollingUpdate\\" or \\"OnDelete\\". Default is RollingUpdate."', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { nodeUpdateStrategy+: { type: type } } },
    },
    '#typhaAffinity':: d.obj(help='"TyphaAffinity allows configuration of node affinity characteristics for Typha pods."'),
    typhaAffinity: {
      '#nodeAffinity':: d.obj(help='"NodeAffinity describes node affinity scheduling rules for typha."'),
      nodeAffinity: {
        '#requiredDuringSchedulingIgnoredDuringExecution':: d.obj(help='"WARNING: Please note that if the affinity requirements specified by this field are not met at scheduling time, the pod will NOT be scheduled onto the node. There is no fallback to another affinity rules with this setting. This may cause networking disruption or even catastrophic failure! PreferredDuringSchedulingIgnoredDuringExecution should be used for affinity unless there is a specific well understood reason to use RequiredDuringSchedulingIgnoredDuringExecution and you can guarantee that the RequiredDuringSchedulingIgnoredDuringExecution will always have sufficient nodes to satisfy the requirement. NOTE: RequiredDuringSchedulingIgnoredDuringExecution is set by default for AKS nodes, to avoid scheduling Typhas on virtual-nodes. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."'),
        requiredDuringSchedulingIgnoredDuringExecution: {
          '#withNodeSelectorTerms':: d.fn(help='"Required. A list of node selector terms. The terms are ORed."', args=[d.arg(name='nodeSelectorTerms', type=d.T.array)]),
          withNodeSelectorTerms(nodeSelectorTerms): { spec+: { typhaAffinity+: { nodeAffinity+: { requiredDuringSchedulingIgnoredDuringExecution+: { nodeSelectorTerms: if std.isArray(v=nodeSelectorTerms) then nodeSelectorTerms else [nodeSelectorTerms] } } } } },
          '#withNodeSelectorTermsMixin':: d.fn(help='"Required. A list of node selector terms. The terms are ORed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeSelectorTerms', type=d.T.array)]),
          withNodeSelectorTermsMixin(nodeSelectorTerms): { spec+: { typhaAffinity+: { nodeAffinity+: { requiredDuringSchedulingIgnoredDuringExecution+: { nodeSelectorTerms+: if std.isArray(v=nodeSelectorTerms) then nodeSelectorTerms else [nodeSelectorTerms] } } } } },
        },
        '#withPreferredDuringSchedulingIgnoredDuringExecution':: d.fn(help='"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions."', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
        withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution): { spec+: { typhaAffinity+: { nodeAffinity+: { preferredDuringSchedulingIgnoredDuringExecution: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] } } } },
        '#withPreferredDuringSchedulingIgnoredDuringExecutionMixin':: d.fn(help='"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
        withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution): { spec+: { typhaAffinity+: { nodeAffinity+: { preferredDuringSchedulingIgnoredDuringExecution+: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] } } } },
      },
    },
    '#withComponentResources':: d.fn(help='"ComponentResources can be used to customize the resource requirements for each component. Node, Typha, and KubeControllers are supported for installations."', args=[d.arg(name='componentResources', type=d.T.array)]),
    withComponentResources(componentResources): { spec+: { componentResources: if std.isArray(v=componentResources) then componentResources else [componentResources] } },
    '#withComponentResourcesMixin':: d.fn(help='"ComponentResources can be used to customize the resource requirements for each component. Node, Typha, and KubeControllers are supported for installations."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='componentResources', type=d.T.array)]),
    withComponentResourcesMixin(componentResources): { spec+: { componentResources+: if std.isArray(v=componentResources) then componentResources else [componentResources] } },
    '#withControlPlaneNodeSelector':: d.fn(help='"ControlPlaneNodeSelector is used to select control plane nodes on which to run Calico components. This is globally applied to all resources created by the operator excluding daemonsets."', args=[d.arg(name='controlPlaneNodeSelector', type=d.T.object)]),
    withControlPlaneNodeSelector(controlPlaneNodeSelector): { spec+: { controlPlaneNodeSelector: controlPlaneNodeSelector } },
    '#withControlPlaneNodeSelectorMixin':: d.fn(help='"ControlPlaneNodeSelector is used to select control plane nodes on which to run Calico components. This is globally applied to all resources created by the operator excluding daemonsets."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='controlPlaneNodeSelector', type=d.T.object)]),
    withControlPlaneNodeSelectorMixin(controlPlaneNodeSelector): { spec+: { controlPlaneNodeSelector+: controlPlaneNodeSelector } },
    '#withControlPlaneTolerations':: d.fn(help='"ControlPlaneTolerations specify tolerations which are then globally applied to all resources created by the operator."', args=[d.arg(name='controlPlaneTolerations', type=d.T.array)]),
    withControlPlaneTolerations(controlPlaneTolerations): { spec+: { controlPlaneTolerations: if std.isArray(v=controlPlaneTolerations) then controlPlaneTolerations else [controlPlaneTolerations] } },
    '#withControlPlaneTolerationsMixin':: d.fn(help='"ControlPlaneTolerations specify tolerations which are then globally applied to all resources created by the operator."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='controlPlaneTolerations', type=d.T.array)]),
    withControlPlaneTolerationsMixin(controlPlaneTolerations): { spec+: { controlPlaneTolerations+: if std.isArray(v=controlPlaneTolerations) then controlPlaneTolerations else [controlPlaneTolerations] } },
    '#withFlexVolumePath':: d.fn(help="\"FlexVolumePath optionally specifies a custom path for FlexVolume. If not specified, FlexVolume will be enabled by default. If set to 'None', FlexVolume will be disabled. The default is based on the kubernetesProvider.\"", args=[d.arg(name='flexVolumePath', type=d.T.string)]),
    withFlexVolumePath(flexVolumePath): { spec+: { flexVolumePath: flexVolumePath } },
    '#withImagePath':: d.fn(help='"ImagePath allows for the path part of an image to be specified. If specified then the specified value will be used as the image path for each image. If not specified or empty, the default for each image will be used. A special case value, UseDefault, is supported to explicitly specify the default image path will be used for each image. \\n Image format:    `<registry>/<imagePath>/<imagePrefix><imageName>:<image-tag>` \\n This option allows configuring the `<imagePath>` portion of the above format."', args=[d.arg(name='imagePath', type=d.T.string)]),
    withImagePath(imagePath): { spec+: { imagePath: imagePath } },
    '#withImagePrefix':: d.fn(help='"ImagePrefix allows for the prefix part of an image to be specified. If specified then the given value will be used as a prefix on each image. If not specified or empty, no prefix will be used. A special case value, UseDefault, is supported to explicitly specify the default image prefix will be used for each image. \\n Image format:    `<registry>/<imagePath>/<imagePrefix><imageName>:<image-tag>` \\n This option allows configuring the `<imagePrefix>` portion of the above format."', args=[d.arg(name='imagePrefix', type=d.T.string)]),
    withImagePrefix(imagePrefix): { spec+: { imagePrefix: imagePrefix } },
    '#withImagePullSecrets':: d.fn(help='"ImagePullSecrets is an array of references to container registry pull secrets to use. These are applied to all images to be pulled."', args=[d.arg(name='imagePullSecrets', type=d.T.array)]),
    withImagePullSecrets(imagePullSecrets): { spec+: { imagePullSecrets: if std.isArray(v=imagePullSecrets) then imagePullSecrets else [imagePullSecrets] } },
    '#withImagePullSecretsMixin':: d.fn(help='"ImagePullSecrets is an array of references to container registry pull secrets to use. These are applied to all images to be pulled."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='imagePullSecrets', type=d.T.array)]),
    withImagePullSecretsMixin(imagePullSecrets): { spec+: { imagePullSecrets+: if std.isArray(v=imagePullSecrets) then imagePullSecrets else [imagePullSecrets] } },
    '#withKubernetesProvider':: d.fn(help='"KubernetesProvider specifies a particular provider of the Kubernetes platform and enables provider-specific configuration. If the specified value is empty, the Operator will attempt to automatically determine the current provider. If the specified value is not empty, the Operator will still attempt auto-detection, but will additionally compare the auto-detected value to the specified value to confirm they match."', args=[d.arg(name='kubernetesProvider', type=d.T.string)]),
    withKubernetesProvider(kubernetesProvider): { spec+: { kubernetesProvider: kubernetesProvider } },
    '#withNodeMetricsPort':: d.fn(help='"NodeMetricsPort specifies which port calico/node serves prometheus metrics on. By default, metrics are not enabled. If specified, this overrides any FelixConfiguration resources which may exist. If omitted, then prometheus metrics may still be configured through FelixConfiguration."', args=[d.arg(name='nodeMetricsPort', type=d.T.integer)]),
    withNodeMetricsPort(nodeMetricsPort): { spec+: { nodeMetricsPort: nodeMetricsPort } },
    '#withRegistry':: d.fn(help='"Registry is the default Docker registry used for component Docker images. If specified, all images will be pulled from this registry. If not specified then the default registries will be used. A special case value, UseDefault, is supported to explicitly specify the default registries will be used. \\n Image format:    `<registry>/<imagePath>/<imagePrefix><imageName>:<image-tag>` \\n This option allows configuring the `<registry>` portion of the above format."', args=[d.arg(name='registry', type=d.T.string)]),
    withRegistry(registry): { spec+: { registry: registry } },
    '#withTyphaMetricsPort':: d.fn(help='"TyphaMetricsPort specifies which port calico/typha serves prometheus metrics on. By default, metrics are not enabled."', args=[d.arg(name='typhaMetricsPort', type=d.T.integer)]),
    withTyphaMetricsPort(typhaMetricsPort): { spec+: { typhaMetricsPort: typhaMetricsPort } },
    '#withVariant':: d.fn(help='"Variant is the product to install - one of Calico or TigeraSecureEnterprise Default: Calico"', args=[d.arg(name='variant', type=d.T.string)]),
    withVariant(variant): { spec+: { variant: variant } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
