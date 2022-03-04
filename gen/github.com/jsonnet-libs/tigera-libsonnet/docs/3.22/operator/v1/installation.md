---
permalink: /3.22/operator/v1/installation/
---

# operator.v1.installation

"Installation configures an installation of Calico or Calico Enterprise. At most one instance of this resource is supported. It must be named \"default\". The Installation API installs core networking and network policy components, and provides general install-time configuration."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withComponentResources(componentResources)`](#fn-specwithcomponentresources)
  * [`fn withComponentResourcesMixin(componentResources)`](#fn-specwithcomponentresourcesmixin)
  * [`fn withControlPlaneNodeSelector(controlPlaneNodeSelector)`](#fn-specwithcontrolplanenodeselector)
  * [`fn withControlPlaneNodeSelectorMixin(controlPlaneNodeSelector)`](#fn-specwithcontrolplanenodeselectormixin)
  * [`fn withControlPlaneReplicas(controlPlaneReplicas)`](#fn-specwithcontrolplanereplicas)
  * [`fn withControlPlaneTolerations(controlPlaneTolerations)`](#fn-specwithcontrolplanetolerations)
  * [`fn withControlPlaneTolerationsMixin(controlPlaneTolerations)`](#fn-specwithcontrolplanetolerationsmixin)
  * [`fn withFlexVolumePath(flexVolumePath)`](#fn-specwithflexvolumepath)
  * [`fn withImagePath(imagePath)`](#fn-specwithimagepath)
  * [`fn withImagePrefix(imagePrefix)`](#fn-specwithimageprefix)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withKubernetesProvider(kubernetesProvider)`](#fn-specwithkubernetesprovider)
  * [`fn withNodeMetricsPort(nodeMetricsPort)`](#fn-specwithnodemetricsport)
  * [`fn withNonPrivileged(nonPrivileged)`](#fn-specwithnonprivileged)
  * [`fn withRegistry(registry)`](#fn-specwithregistry)
  * [`fn withTyphaMetricsPort(typhaMetricsPort)`](#fn-specwithtyphametricsport)
  * [`fn withVariant(variant)`](#fn-specwithvariant)
  * [`obj spec.calicoNetwork`](#obj-speccaliconetwork)
    * [`fn withBgp(bgp)`](#fn-speccaliconetworkwithbgp)
    * [`fn withContainerIPForwarding(containerIPForwarding)`](#fn-speccaliconetworkwithcontaineripforwarding)
    * [`fn withHostPorts(hostPorts)`](#fn-speccaliconetworkwithhostports)
    * [`fn withIpPools(ipPools)`](#fn-speccaliconetworkwithippools)
    * [`fn withIpPoolsMixin(ipPools)`](#fn-speccaliconetworkwithippoolsmixin)
    * [`fn withLinuxDataplane(linuxDataplane)`](#fn-speccaliconetworkwithlinuxdataplane)
    * [`fn withMtu(mtu)`](#fn-speccaliconetworkwithmtu)
    * [`fn withMultiInterfaceMode(multiInterfaceMode)`](#fn-speccaliconetworkwithmultiinterfacemode)
    * [`obj spec.calicoNetwork.nodeAddressAutodetectionV4`](#obj-speccaliconetworknodeaddressautodetectionv4)
      * [`fn withCanReach(canReach)`](#fn-speccaliconetworknodeaddressautodetectionv4withcanreach)
      * [`fn withCidrs(cidrs)`](#fn-speccaliconetworknodeaddressautodetectionv4withcidrs)
      * [`fn withCidrsMixin(cidrs)`](#fn-speccaliconetworknodeaddressautodetectionv4withcidrsmixin)
      * [`fn withFirstFound(firstFound)`](#fn-speccaliconetworknodeaddressautodetectionv4withfirstfound)
      * [`fn withInterface(interface)`](#fn-speccaliconetworknodeaddressautodetectionv4withinterface)
      * [`fn withKubernetes(kubernetes)`](#fn-speccaliconetworknodeaddressautodetectionv4withkubernetes)
      * [`fn withSkipInterface(skipInterface)`](#fn-speccaliconetworknodeaddressautodetectionv4withskipinterface)
    * [`obj spec.calicoNetwork.nodeAddressAutodetectionV6`](#obj-speccaliconetworknodeaddressautodetectionv6)
      * [`fn withCanReach(canReach)`](#fn-speccaliconetworknodeaddressautodetectionv6withcanreach)
      * [`fn withCidrs(cidrs)`](#fn-speccaliconetworknodeaddressautodetectionv6withcidrs)
      * [`fn withCidrsMixin(cidrs)`](#fn-speccaliconetworknodeaddressautodetectionv6withcidrsmixin)
      * [`fn withFirstFound(firstFound)`](#fn-speccaliconetworknodeaddressautodetectionv6withfirstfound)
      * [`fn withInterface(interface)`](#fn-speccaliconetworknodeaddressautodetectionv6withinterface)
      * [`fn withKubernetes(kubernetes)`](#fn-speccaliconetworknodeaddressautodetectionv6withkubernetes)
      * [`fn withSkipInterface(skipInterface)`](#fn-speccaliconetworknodeaddressautodetectionv6withskipinterface)
  * [`obj spec.certificateManagement`](#obj-speccertificatemanagement)
    * [`fn withCaCert(caCert)`](#fn-speccertificatemanagementwithcacert)
    * [`fn withKeyAlgorithm(keyAlgorithm)`](#fn-speccertificatemanagementwithkeyalgorithm)
    * [`fn withSignatureAlgorithm(signatureAlgorithm)`](#fn-speccertificatemanagementwithsignaturealgorithm)
    * [`fn withSignerName(signerName)`](#fn-speccertificatemanagementwithsignername)
  * [`obj spec.cni`](#obj-speccni)
    * [`fn withType(type)`](#fn-speccniwithtype)
    * [`obj spec.cni.ipam`](#obj-speccniipam)
      * [`fn withType(type)`](#fn-speccniipamwithtype)
  * [`obj spec.nodeUpdateStrategy`](#obj-specnodeupdatestrategy)
    * [`fn withType(type)`](#fn-specnodeupdatestrategywithtype)
    * [`obj spec.nodeUpdateStrategy.rollingUpdate`](#obj-specnodeupdatestrategyrollingupdate)
      * [`fn withMaxSurge(maxSurge)`](#fn-specnodeupdatestrategyrollingupdatewithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specnodeupdatestrategyrollingupdatewithmaxunavailable)
  * [`obj spec.typhaAffinity`](#obj-spectyphaaffinity)
    * [`obj spec.typhaAffinity.nodeAffinity`](#obj-spectyphaaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectyphaaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectyphaaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.typhaAffinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectyphaaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectyphaaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectyphaaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Installation

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Specification of the desired state for the Calico or Calico Enterprise installation."

### fn spec.withComponentResources

```ts
withComponentResources(componentResources)
```

"ComponentResources can be used to customize the resource requirements for each component. Node, Typha, and KubeControllers are supported for installations."

### fn spec.withComponentResourcesMixin

```ts
withComponentResourcesMixin(componentResources)
```

"ComponentResources can be used to customize the resource requirements for each component. Node, Typha, and KubeControllers are supported for installations."

**Note:** This function appends passed data to existing values

### fn spec.withControlPlaneNodeSelector

```ts
withControlPlaneNodeSelector(controlPlaneNodeSelector)
```

"ControlPlaneNodeSelector is used to select control plane nodes on which to run Calico components. This is globally applied to all resources created by the operator excluding daemonsets."

### fn spec.withControlPlaneNodeSelectorMixin

```ts
withControlPlaneNodeSelectorMixin(controlPlaneNodeSelector)
```

"ControlPlaneNodeSelector is used to select control plane nodes on which to run Calico components. This is globally applied to all resources created by the operator excluding daemonsets."

**Note:** This function appends passed data to existing values

### fn spec.withControlPlaneReplicas

```ts
withControlPlaneReplicas(controlPlaneReplicas)
```

"ControlPlaneReplicas defines how many replicas of the control plane core components will be deployed. This field applies to all control plane components that support High Availability. Defaults to 2."

### fn spec.withControlPlaneTolerations

```ts
withControlPlaneTolerations(controlPlaneTolerations)
```

"ControlPlaneTolerations specify tolerations which are then globally applied to all resources created by the operator."

### fn spec.withControlPlaneTolerationsMixin

```ts
withControlPlaneTolerationsMixin(controlPlaneTolerations)
```

"ControlPlaneTolerations specify tolerations which are then globally applied to all resources created by the operator."

**Note:** This function appends passed data to existing values

### fn spec.withFlexVolumePath

```ts
withFlexVolumePath(flexVolumePath)
```

"FlexVolumePath optionally specifies a custom path for FlexVolume. If not specified, FlexVolume will be enabled by default. If set to 'None', FlexVolume will be disabled. The default is based on the kubernetesProvider."

### fn spec.withImagePath

```ts
withImagePath(imagePath)
```

"ImagePath allows for the path part of an image to be specified. If specified then the specified value will be used as the image path for each image. If not specified or empty, the default for each image will be used. A special case value, UseDefault, is supported to explicitly specify the default image path will be used for each image. \n Image format:    `<registry><imagePath>/<imagePrefix><imageName>:<image-tag>` \n This option allows configuring the `<imagePath>` portion of the above format."

### fn spec.withImagePrefix

```ts
withImagePrefix(imagePrefix)
```

"ImagePrefix allows for the prefix part of an image to be specified. If specified then the given value will be used as a prefix on each image. If not specified or empty, no prefix will be used. A special case value, UseDefault, is supported to explicitly specify the default image prefix will be used for each image. \n Image format:    `<registry><imagePath>/<imagePrefix><imageName>:<image-tag>` \n This option allows configuring the `<imagePrefix>` portion of the above format."

### fn spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is an array of references to container registry pull secrets to use. These are applied to all images to be pulled."

### fn spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is an array of references to container registry pull secrets to use. These are applied to all images to be pulled."

**Note:** This function appends passed data to existing values

### fn spec.withKubernetesProvider

```ts
withKubernetesProvider(kubernetesProvider)
```

"KubernetesProvider specifies a particular provider of the Kubernetes platform and enables provider-specific configuration. If the specified value is empty, the Operator will attempt to automatically determine the current provider. If the specified value is not empty, the Operator will still attempt auto-detection, but will additionally compare the auto-detected value to the specified value to confirm they match."

### fn spec.withNodeMetricsPort

```ts
withNodeMetricsPort(nodeMetricsPort)
```

"NodeMetricsPort specifies which port calico/node serves prometheus metrics on. By default, metrics are not enabled. If specified, this overrides any FelixConfiguration resources which may exist. If omitted, then prometheus metrics may still be configured through FelixConfiguration."

### fn spec.withNonPrivileged

```ts
withNonPrivileged(nonPrivileged)
```

"NonPrivileged configures Calico to be run in non-privileged containers as non-root users where possible."

### fn spec.withRegistry

```ts
withRegistry(registry)
```

"Registry is the default Docker registry used for component Docker images. If specified then the given value must end with a slash character (`/`) and all images will be pulled from this registry. If not specified then the default registries will be used. A special case value, UseDefault, is supported to explicitly specify the default registries will be used. \n Image format:    `<registry><imagePath>/<imagePrefix><imageName>:<image-tag>` \n This option allows configuring the `<registry>` portion of the above format."

### fn spec.withTyphaMetricsPort

```ts
withTyphaMetricsPort(typhaMetricsPort)
```

"TyphaMetricsPort specifies which port calico/typha serves prometheus metrics on. By default, metrics are not enabled."

### fn spec.withVariant

```ts
withVariant(variant)
```

"Variant is the product to install - one of Calico or TigeraSecureEnterprise Default: Calico"

## obj spec.calicoNetwork

"CalicoNetwork specifies networking configuration options for Calico."

### fn spec.calicoNetwork.withBgp

```ts
withBgp(bgp)
```

"BGP configures whether or not to enable Calico's BGP capabilities."

### fn spec.calicoNetwork.withContainerIPForwarding

```ts
withContainerIPForwarding(containerIPForwarding)
```

"ContainerIPForwarding configures whether ip forwarding will be enabled for containers in the CNI configuration. Default: Disabled"

### fn spec.calicoNetwork.withHostPorts

```ts
withHostPorts(hostPorts)
```

"HostPorts configures whether or not Calico will support Kubernetes HostPorts. Valid only when using the Calico CNI plugin. Default: Enabled"

### fn spec.calicoNetwork.withIpPools

```ts
withIpPools(ipPools)
```

"IPPools contains a list of IP pools to create if none exist. At most one IP pool of each address family may be specified. If omitted, a single pool will be configured if needed."

### fn spec.calicoNetwork.withIpPoolsMixin

```ts
withIpPoolsMixin(ipPools)
```

"IPPools contains a list of IP pools to create if none exist. At most one IP pool of each address family may be specified. If omitted, a single pool will be configured if needed."

**Note:** This function appends passed data to existing values

### fn spec.calicoNetwork.withLinuxDataplane

```ts
withLinuxDataplane(linuxDataplane)
```

"LinuxDataplane is used to select the dataplane used for Linux nodes. In particular, it causes the operator to add required mounts and environment variables for the particular dataplane. If not specified, iptables mode is used. Default: Iptables"

### fn spec.calicoNetwork.withMtu

```ts
withMtu(mtu)
```

"MTU specifies the maximum transmission unit to use on the pod network. If not specified, Calico will perform MTU auto-detection based on the cluster network."

### fn spec.calicoNetwork.withMultiInterfaceMode

```ts
withMultiInterfaceMode(multiInterfaceMode)
```

"MultiInterfaceMode configures what will configure multiple interface per pod. Only valid for Calico Enterprise installations using the Calico CNI plugin. Default: None"

## obj spec.calicoNetwork.nodeAddressAutodetectionV4

"NodeAddressAutodetectionV4 specifies an approach to automatically detect node IPv4 addresses. If not specified, will use default auto-detection settings to acquire an IPv4 address for each node."

### fn spec.calicoNetwork.nodeAddressAutodetectionV4.withCanReach

```ts
withCanReach(canReach)
```

"CanReach enables IP auto-detection based on which source address on the node is used to reach the specified IP or domain."

### fn spec.calicoNetwork.nodeAddressAutodetectionV4.withCidrs

```ts
withCidrs(cidrs)
```

"CIDRS enables IP auto-detection based on which addresses on the nodes are within one of the provided CIDRs."

### fn spec.calicoNetwork.nodeAddressAutodetectionV4.withCidrsMixin

```ts
withCidrsMixin(cidrs)
```

"CIDRS enables IP auto-detection based on which addresses on the nodes are within one of the provided CIDRs."

**Note:** This function appends passed data to existing values

### fn spec.calicoNetwork.nodeAddressAutodetectionV4.withFirstFound

```ts
withFirstFound(firstFound)
```

"FirstFound uses default interface matching parameters to select an interface, performing best-effort filtering based on well-known interface names."

### fn spec.calicoNetwork.nodeAddressAutodetectionV4.withInterface

```ts
withInterface(interface)
```

"Interface enables IP auto-detection based on interfaces that match the given regex."

### fn spec.calicoNetwork.nodeAddressAutodetectionV4.withKubernetes

```ts
withKubernetes(kubernetes)
```

"Kubernetes configures Calico to detect node addresses based on the Kubernetes API."

### fn spec.calicoNetwork.nodeAddressAutodetectionV4.withSkipInterface

```ts
withSkipInterface(skipInterface)
```

"SkipInterface enables IP auto-detection based on interfaces that do not match the given regex."

## obj spec.calicoNetwork.nodeAddressAutodetectionV6

"NodeAddressAutodetectionV6 specifies an approach to automatically detect node IPv6 addresses. If not specified, IPv6 addresses will not be auto-detected."

### fn spec.calicoNetwork.nodeAddressAutodetectionV6.withCanReach

```ts
withCanReach(canReach)
```

"CanReach enables IP auto-detection based on which source address on the node is used to reach the specified IP or domain."

### fn spec.calicoNetwork.nodeAddressAutodetectionV6.withCidrs

```ts
withCidrs(cidrs)
```

"CIDRS enables IP auto-detection based on which addresses on the nodes are within one of the provided CIDRs."

### fn spec.calicoNetwork.nodeAddressAutodetectionV6.withCidrsMixin

```ts
withCidrsMixin(cidrs)
```

"CIDRS enables IP auto-detection based on which addresses on the nodes are within one of the provided CIDRs."

**Note:** This function appends passed data to existing values

### fn spec.calicoNetwork.nodeAddressAutodetectionV6.withFirstFound

```ts
withFirstFound(firstFound)
```

"FirstFound uses default interface matching parameters to select an interface, performing best-effort filtering based on well-known interface names."

### fn spec.calicoNetwork.nodeAddressAutodetectionV6.withInterface

```ts
withInterface(interface)
```

"Interface enables IP auto-detection based on interfaces that match the given regex."

### fn spec.calicoNetwork.nodeAddressAutodetectionV6.withKubernetes

```ts
withKubernetes(kubernetes)
```

"Kubernetes configures Calico to detect node addresses based on the Kubernetes API."

### fn spec.calicoNetwork.nodeAddressAutodetectionV6.withSkipInterface

```ts
withSkipInterface(skipInterface)
```

"SkipInterface enables IP auto-detection based on interfaces that do not match the given regex."

## obj spec.certificateManagement

"CertificateManagement configures pods to submit a CertificateSigningRequest to the certificates.k8s.io/v1beta1 API in order to obtain TLS certificates. This feature requires that you bring your own CSR signing and approval process, otherwise pods will be stuck during initialization."

### fn spec.certificateManagement.withCaCert

```ts
withCaCert(caCert)
```

"Certificate of the authority that signs the CertificateSigningRequests in PEM format."

### fn spec.certificateManagement.withKeyAlgorithm

```ts
withKeyAlgorithm(keyAlgorithm)
```

"Specify the algorithm used by pods to generate a key pair that is associated with the X.509 certificate request. Default: RSAWithSize2048"

### fn spec.certificateManagement.withSignatureAlgorithm

```ts
withSignatureAlgorithm(signatureAlgorithm)
```

"Specify the algorithm used for the signature of the X.509 certificate request. Default: SHA256WithRSA"

### fn spec.certificateManagement.withSignerName

```ts
withSignerName(signerName)
```

"When a CSR is issued to the certificates.k8s.io API, the signerName is added to the request in order to accommodate for clusters with multiple signers. Must be formatted as: `<my-domain>/<my-signername>`."

## obj spec.cni

"CNI specifies the CNI that will be used by this installation."

### fn spec.cni.withType

```ts
withType(type)
```

"Specifies the CNI plugin that will be used in the Calico or Calico Enterprise installation. * For KubernetesProvider GKE, this field defaults to GKE. * For KubernetesProvider AKS, this field defaults to AzureVNET. * For KubernetesProvider EKS, this field defaults to AmazonVPC. * If aws-node daemonset exists in kube-system when the Installation resource is created, this field defaults to AmazonVPC. * For all other cases this field defaults to Calico. \n For the value Calico, the CNI plugin binaries and CNI config will be installed as part of deployment, for all other values the CNI plugin binaries and CNI config is a dependency that is expected to be installed separately. \n Default: Calico"

## obj spec.cni.ipam

"IPAM specifies the pod IP address management that will be used in the Calico or Calico Enterprise installation."

### fn spec.cni.ipam.withType

```ts
withType(type)
```

"Specifies the IPAM plugin that will be used in the Calico or Calico Enterprise installation. * For CNI Plugin Calico, this field defaults to Calico. * For CNI Plugin GKE, this field defaults to HostLocal. * For CNI Plugin AzureVNET, this field defaults to AzureVNET. * For CNI Plugin AmazonVPC, this field defaults to AmazonVPC. \n The IPAM plugin is installed and configured only if the CNI plugin is set to Calico, for all other values of the CNI plugin the plugin binaries and CNI config is a dependency that is expected to be installed separately. \n Default: Calico"

## obj spec.nodeUpdateStrategy

"NodeUpdateStrategy can be used to customize the desired update strategy, such as the MaxUnavailable field."

### fn spec.nodeUpdateStrategy.withType

```ts
withType(type)
```

"Type of daemon set update. Can be \"RollingUpdate\" or \"OnDelete\". Default is RollingUpdate."

## obj spec.nodeUpdateStrategy.rollingUpdate

"Rolling update config params. Present only if type = \"RollingUpdate\". --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be. Same as Deployment `strategy.rollingUpdate`. See https://github.com/kubernetes/kubernetes/issues/35345"

### fn spec.nodeUpdateStrategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of nodes with an existing available DaemonSet pod that can have an updated DaemonSet pod during during an update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up to a minimum of 1. Default value is 0. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their a new pod created before the old pod is marked as deleted. The update starts by launching new pods on 30% of nodes. Once an updated pod is available (Ready for at least minReadySeconds) the old DaemonSet pod on that node is marked deleted. If the old pod becomes unavailable for any reason (Ready transitions to false, is evicted, or is drained) an updated pod is immediatedly created on that node without considering surge limits. Allowing surge implies the possibility that the resources consumed by the daemonset on any given node can double if the readiness check fails, and so resource intensive daemonsets should take into account that they may cause evictions during disruption. This is an alpha field and requires enabling DaemonSetUpdateSurge feature gate."

### fn spec.nodeUpdateStrategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of DaemonSet pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute number is calculated from percentage by rounding down to a minimum of one. This cannot be 0 if MaxSurge is 0 Default value is 1. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their pods stopped for an update at any given time. The update starts by stopping at most 30% of those DaemonSet pods and then brings up new DaemonSet pods in their place. Once the new pods are available, it then proceeds onto other DaemonSet pods, thus ensuring that at least 70% of original number of DaemonSet pods are available at all times during the update."

## obj spec.typhaAffinity

"TyphaAffinity allows configuration of node affinity characteristics for Typha pods."

## obj spec.typhaAffinity.nodeAffinity

"NodeAffinity describes node affinity scheduling rules for typha."

### fn spec.typhaAffinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions."

### fn spec.typhaAffinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions."

**Note:** This function appends passed data to existing values

## obj spec.typhaAffinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"WARNING: Please note that if the affinity requirements specified by this field are not met at scheduling time, the pod will NOT be scheduled onto the node. There is no fallback to another affinity rules with this setting. This may cause networking disruption or even catastrophic failure! PreferredDuringSchedulingIgnoredDuringExecution should be used for affinity unless there is a specific well understood reason to use RequiredDuringSchedulingIgnoredDuringExecution and you can guarantee that the RequiredDuringSchedulingIgnoredDuringExecution will always have sufficient nodes to satisfy the requirement. NOTE: RequiredDuringSchedulingIgnoredDuringExecution is set by default for AKS nodes, to avoid scheduling Typhas on virtual-nodes. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.typhaAffinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.typhaAffinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values