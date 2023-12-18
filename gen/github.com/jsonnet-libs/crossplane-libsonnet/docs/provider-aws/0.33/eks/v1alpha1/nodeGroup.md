---
permalink: /provider-aws/0.33/eks/v1alpha1/nodeGroup/
---

# eks.v1alpha1.nodeGroup

"A NodeGroup is a managed resource that represents an AWS Elastic Kubernetes Service NodeGroup."

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
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAmiType(amiType)`](#fn-specforproviderwithamitype)
    * [`fn withCapacityType(capacityType)`](#fn-specforproviderwithcapacitytype)
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withDiskSize(diskSize)`](#fn-specforproviderwithdisksize)
    * [`fn withInstanceTypes(instanceTypes)`](#fn-specforproviderwithinstancetypes)
    * [`fn withInstanceTypesMixin(instanceTypes)`](#fn-specforproviderwithinstancetypesmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withNodeRole(nodeRole)`](#fn-specforproviderwithnoderole)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReleaseVersion(releaseVersion)`](#fn-specforproviderwithreleaseversion)
    * [`fn withSubnetRefs(subnetRefs)`](#fn-specforproviderwithsubnetrefs)
    * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specforproviderwithsubnetrefsmixin)
    * [`fn withSubnets(subnets)`](#fn-specforproviderwithsubnets)
    * [`fn withSubnetsMixin(subnets)`](#fn-specforproviderwithsubnetsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaints(taints)`](#fn-specforproviderwithtaints)
    * [`fn withTaintsMixin(taints)`](#fn-specforproviderwithtaintsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.clusterNameRef`](#obj-specforproviderclusternameref)
      * [`fn withName(name)`](#fn-specforproviderclusternamerefwithname)
      * [`obj spec.forProvider.clusterNameRef.policy`](#obj-specforproviderclusternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternamerefpolicywithresolve)
    * [`obj spec.forProvider.clusterNameSelector`](#obj-specforproviderclusternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterNameSelector.policy`](#obj-specforproviderclusternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternameselectorpolicywithresolve)
    * [`obj spec.forProvider.launchTemplate`](#obj-specforproviderlaunchtemplate)
      * [`fn withId(id)`](#fn-specforproviderlaunchtemplatewithid)
      * [`fn withName(name)`](#fn-specforproviderlaunchtemplatewithname)
      * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplatewithversion)
      * [`obj spec.forProvider.launchTemplate.nameRef`](#obj-specforproviderlaunchtemplatenameref)
        * [`fn withName(name)`](#fn-specforproviderlaunchtemplatenamerefwithname)
        * [`obj spec.forProvider.launchTemplate.nameRef.policy`](#obj-specforproviderlaunchtemplatenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplatenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplatenamerefpolicywithresolve)
      * [`obj spec.forProvider.launchTemplate.nameSelector`](#obj-specforproviderlaunchtemplatenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlaunchtemplatenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlaunchtemplatenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlaunchtemplatenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.launchTemplate.nameSelector.policy`](#obj-specforproviderlaunchtemplatenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplatenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplatenameselectorpolicywithresolve)
      * [`obj spec.forProvider.launchTemplate.versionRef`](#obj-specforproviderlaunchtemplateversionref)
        * [`fn withName(name)`](#fn-specforproviderlaunchtemplateversionrefwithname)
        * [`obj spec.forProvider.launchTemplate.versionRef.policy`](#obj-specforproviderlaunchtemplateversionrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateversionrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateversionrefpolicywithresolve)
      * [`obj spec.forProvider.launchTemplate.versionSelector`](#obj-specforproviderlaunchtemplateversionselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlaunchtemplateversionselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlaunchtemplateversionselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlaunchtemplateversionselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.launchTemplate.versionSelector.policy`](#obj-specforproviderlaunchtemplateversionselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateversionselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateversionselectorpolicywithresolve)
    * [`obj spec.forProvider.nodeRoleRef`](#obj-specforprovidernoderoleref)
      * [`fn withName(name)`](#fn-specforprovidernoderolerefwithname)
      * [`obj spec.forProvider.nodeRoleRef.policy`](#obj-specforprovidernoderolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernoderolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernoderolerefpolicywithresolve)
    * [`obj spec.forProvider.nodeRoleSelector`](#obj-specforprovidernoderoleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernoderoleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernoderoleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernoderoleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.nodeRoleSelector.policy`](#obj-specforprovidernoderoleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernoderoleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernoderoleselectorpolicywithresolve)
    * [`obj spec.forProvider.remoteAccess`](#obj-specforproviderremoteaccess)
      * [`fn withEc2SSHKey(ec2SSHKey)`](#fn-specforproviderremoteaccesswithec2sshkey)
      * [`fn withSourceSecurityGroupRefs(sourceSecurityGroupRefs)`](#fn-specforproviderremoteaccesswithsourcesecuritygrouprefs)
      * [`fn withSourceSecurityGroupRefsMixin(sourceSecurityGroupRefs)`](#fn-specforproviderremoteaccesswithsourcesecuritygrouprefsmixin)
      * [`fn withSourceSecurityGroups(sourceSecurityGroups)`](#fn-specforproviderremoteaccesswithsourcesecuritygroups)
      * [`fn withSourceSecurityGroupsMixin(sourceSecurityGroups)`](#fn-specforproviderremoteaccesswithsourcesecuritygroupsmixin)
      * [`obj spec.forProvider.remoteAccess.sourceSecurityGroupRefs`](#obj-specforproviderremoteaccesssourcesecuritygrouprefs)
        * [`fn withName(name)`](#fn-specforproviderremoteaccesssourcesecuritygrouprefswithname)
        * [`obj spec.forProvider.remoteAccess.sourceSecurityGroupRefs.policy`](#obj-specforproviderremoteaccesssourcesecuritygrouprefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderremoteaccesssourcesecuritygrouprefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderremoteaccesssourcesecuritygrouprefspolicywithresolve)
      * [`obj spec.forProvider.remoteAccess.sourceSecurityGroupSelector`](#obj-specforproviderremoteaccesssourcesecuritygroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderremoteaccesssourcesecuritygroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderremoteaccesssourcesecuritygroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderremoteaccesssourcesecuritygroupselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.remoteAccess.sourceSecurityGroupSelector.policy`](#obj-specforproviderremoteaccesssourcesecuritygroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderremoteaccesssourcesecuritygroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderremoteaccesssourcesecuritygroupselectorpolicywithresolve)
    * [`obj spec.forProvider.scalingConfig`](#obj-specforproviderscalingconfig)
      * [`fn withDesiredSize(desiredSize)`](#fn-specforproviderscalingconfigwithdesiredsize)
      * [`fn withMaxSize(maxSize)`](#fn-specforproviderscalingconfigwithmaxsize)
      * [`fn withMinSize(minSize)`](#fn-specforproviderscalingconfigwithminsize)
    * [`obj spec.forProvider.subnetRefs`](#obj-specforprovidersubnetrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetrefswithname)
      * [`obj spec.forProvider.subnetRefs.policy`](#obj-specforprovidersubnetrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetrefspolicywithresolve)
    * [`obj spec.forProvider.subnetSelector`](#obj-specforprovidersubnetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetSelector.policy`](#obj-specforprovidersubnetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetselectorpolicywithresolve)
    * [`obj spec.forProvider.taints`](#obj-specforprovidertaints)
      * [`fn withEffect(effect)`](#fn-specforprovidertaintswitheffect)
      * [`fn withKey(key)`](#fn-specforprovidertaintswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertaintswithvalue)
    * [`obj spec.forProvider.updateConfig`](#obj-specforproviderupdateconfig)
      * [`fn withForce(force)`](#fn-specforproviderupdateconfigwithforce)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specforproviderupdateconfigwithmaxunavailable)
      * [`fn withMaxUnavailablePercentage(maxUnavailablePercentage)`](#fn-specforproviderupdateconfigwithmaxunavailablepercentage)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
      * [`obj spec.publishConnectionDetailsTo.configRef.policy`](#obj-specpublishconnectiondetailstoconfigrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolve)
    * [`obj spec.publishConnectionDetailsTo.metadata`](#obj-specpublishconnectiondetailstometadata)
      * [`fn withAnnotations(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specpublishconnectiondetailstometadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpublishconnectiondetailstometadatawithlabelsmixin)
      * [`fn withType(type)`](#fn-specpublishconnectiondetailstometadatawithtype)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NodeGroup

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

"A NodeGroupSpec defines the desired state of an EKS NodeGroup."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"NodeGroupParameters define the desired state of an AWS Elastic Kubernetes Service NodeGroup."

### fn spec.forProvider.withAmiType

```ts
withAmiType(amiType)
```

"The AMI type for your node group. GPU instance can use AL2_x86_64_GPU AMI type, which uses the Amazon EKS-optimized Linux AMI with GPU support. Non-GPU instances can use AL2_x86_64 (default) AMI type, which uses the Amazon EKS-optimized Linux AMI or, BOTTLEROCKET_ARM_64 AMI type, which uses the Amazon Bottlerocket AMI for ARM instances, or BOTTLEROCKET_x86_64 AMI type, which uses the Amazon Bottlerocket AMI fir x86_64 instances."

### fn spec.forProvider.withCapacityType

```ts
withCapacityType(capacityType)
```

"CapacityType for your node group."

### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster to create the node group in. \n ClusterName is a required field"

### fn spec.forProvider.withDiskSize

```ts
withDiskSize(diskSize)
```

"The root device disk size (in GiB) for your node group instances. The default disk size is 20 GiB."

### fn spec.forProvider.withInstanceTypes

```ts
withInstanceTypes(instanceTypes)
```

"The instance type to use for your node group. Currently, you can specify a single instance type for a node group. The default value for this parameter is t3.medium. If you choose a GPU instance type, be sure to specify the AL2_x86_64_GPU with the amiType parameter."

### fn spec.forProvider.withInstanceTypesMixin

```ts
withInstanceTypesMixin(instanceTypes)
```

"The instance type to use for your node group. Currently, you can specify a single instance type for a node group. The default value for this parameter is t3.medium. If you choose a GPU instance type, be sure to specify the AL2_x86_64_GPU with the amiType parameter."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The Kubernetes labels to be applied to the nodes in the node group when they are created."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The Kubernetes labels to be applied to the nodes in the node group when they are created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeRole

```ts
withNodeRole(nodeRole)
```

"The Amazon Resource Name (ARN) of the IAM role to associate with your node group. The Amazon EKS worker node kubelet daemon makes calls to AWS APIs on your behalf. Worker nodes receive permissions for these API calls through an IAM instance profile and associated policies. Before you can launch worker nodes and register them into a cluster, you must create an IAM role for those worker nodes to use when they are launched. For more information, see Amazon EKS Worker Node IAM Role (https://docs.aws.amazon.com/eks/latest/userguide/worker_node_IAM_role.html) in the Amazon EKS User Guide . \n NodeRole is a required field"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like  the NodeGroup to be created in."

### fn spec.forProvider.withReleaseVersion

```ts
withReleaseVersion(releaseVersion)
```

"The AMI version of the Amazon EKS-optimized AMI to use with your node group. By default, the latest available AMI version for the node group's current Kubernetes version is used. For more information, see Amazon EKS-Optimized Linux AMI Versions (https://docs.aws.amazon.com/eks/latest/userguide/eks-linux-ami-versions.html) in the Amazon EKS User Guide."

### fn spec.forProvider.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```

"SubnetRefs are references to Subnets used to set the Subnets."

### fn spec.forProvider.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```

"SubnetRefs are references to Subnets used to set the Subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnets

```ts
withSubnets(subnets)
```

"The subnets to use for the Auto Scaling group that is created for your node group. These subnets must have the tag key kubernetes.io/cluster/CLUSTER_NAME with a value of shared, where CLUSTER_NAME is replaced with the name of your cluster. \n Subnets is a required field"

### fn spec.forProvider.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"The subnets to use for the Auto Scaling group that is created for your node group. These subnets must have the tag key kubernetes.io/cluster/CLUSTER_NAME with a value of shared, where CLUSTER_NAME is replaced with the name of your cluster. \n Subnets is a required field"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The metadata to apply to the node group to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define. Node group tags do not propagate to any other resources associated with the node group, such as the Amazon EC2 instances or subnets."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The metadata to apply to the node group to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define. Node group tags do not propagate to any other resources associated with the node group, such as the Amazon EC2 instances or subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaints

```ts
withTaints(taints)
```

"The Kubernetes taints to be applied to the nodes in the node group."

### fn spec.forProvider.withTaintsMixin

```ts
withTaintsMixin(taints)
```

"The Kubernetes taints to be applied to the nodes in the node group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The Kubernetes version to use for your managed nodes. By default, the Kubernetes version of the cluster is used, and this is the only accepted specified value."

## obj spec.forProvider.clusterNameRef

"ClusterNameRef is a reference to a Cluster used to set the ClusterName."

### fn spec.forProvider.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.clusterNameSelector

"ClusterNameSelector selects references to a Cluster used to set the ClusterName."

### fn spec.forProvider.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplate

"An object representing a node group's launch template specification. If specified, then do not specify instanceTypes, diskSize, or remoteAccess and make sure that the launch template meets the requirements in launchTemplateSpecification."

### fn spec.forProvider.launchTemplate.withId

```ts
withId(id)
```

"The ID of the launch template."

### fn spec.forProvider.launchTemplate.withName

```ts
withName(name)
```

"The name of the launch template."

### fn spec.forProvider.launchTemplate.withVersion

```ts
withVersion(version)
```

"The version of the launch template to use. If no version is specified, then the template's default version is used."

## obj spec.forProvider.launchTemplate.nameRef

"NameRef is a reference to a LaunchTemplate used to set the Name."

### fn spec.forProvider.launchTemplate.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.launchTemplate.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.launchTemplate.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplate.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplate.nameSelector

"NameSelector selects references to a LaunchTemplate used to set the Name."

### fn spec.forProvider.launchTemplate.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.launchTemplate.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.launchTemplate.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplate.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.launchTemplate.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplate.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplate.versionRef

"VersionRef is a reference to a LaunchTemplateVersion used to set the Version."

### fn spec.forProvider.launchTemplate.versionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.launchTemplate.versionRef.policy

"Policies for referencing."

### fn spec.forProvider.launchTemplate.versionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplate.versionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplate.versionSelector

"VersionSelector selects references to a LaunchTemplateVersion used to set the Version."

### fn spec.forProvider.launchTemplate.versionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.launchTemplate.versionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.launchTemplate.versionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplate.versionSelector.policy

"Policies for selection."

### fn spec.forProvider.launchTemplate.versionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplate.versionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeRoleRef

"NodeRoleRef is a reference to a Cluster used to set the NodeRole."

### fn spec.forProvider.nodeRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nodeRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.nodeRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeRoleSelector

"NodeRoleSelector selects references to a Cluster used to set the NodeRole."

### fn spec.forProvider.nodeRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.nodeRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nodeRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.nodeRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.remoteAccess

"The remote access (SSH) configuration to use with your node group."

### fn spec.forProvider.remoteAccess.withEc2SSHKey

```ts
withEc2SSHKey(ec2SSHKey)
```

"The Amazon EC2 SSH key that provides access for SSH communication with the worker nodes in the managed node group. For more information, see Amazon EC2 Key Pairs (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html) in the Amazon Elastic Compute Cloud User Guide for Linux Instances."

### fn spec.forProvider.remoteAccess.withSourceSecurityGroupRefs

```ts
withSourceSecurityGroupRefs(sourceSecurityGroupRefs)
```

"SourceSecurityGroupRefs are references to SecurityGroups used to set the SourceSecurityGroups."

### fn spec.forProvider.remoteAccess.withSourceSecurityGroupRefsMixin

```ts
withSourceSecurityGroupRefsMixin(sourceSecurityGroupRefs)
```

"SourceSecurityGroupRefs are references to SecurityGroups used to set the SourceSecurityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.remoteAccess.withSourceSecurityGroups

```ts
withSourceSecurityGroups(sourceSecurityGroups)
```

"The security groups that are allowed SSH access (port 22) to the worker nodes. If you specify an Amazon EC2 SSH key but do not specify a source security group when you create a managed node group, then port 22 on the worker nodes is opened to the internet (0.0.0.0/0). For more information, see Security Groups for Your VPC (https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html) in the Amazon Virtual Private Cloud User Guide."

### fn spec.forProvider.remoteAccess.withSourceSecurityGroupsMixin

```ts
withSourceSecurityGroupsMixin(sourceSecurityGroups)
```

"The security groups that are allowed SSH access (port 22) to the worker nodes. If you specify an Amazon EC2 SSH key but do not specify a source security group when you create a managed node group, then port 22 on the worker nodes is opened to the internet (0.0.0.0/0). For more information, see Security Groups for Your VPC (https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html) in the Amazon Virtual Private Cloud User Guide."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteAccess.sourceSecurityGroupRefs

"SourceSecurityGroupRefs are references to SecurityGroups used to set the SourceSecurityGroups."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.remoteAccess.sourceSecurityGroupRefs.policy

"Policies for referencing."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.remoteAccess.sourceSecurityGroupSelector

"SourceSecurityGroupSelector selects references to SecurityGroups used to set the SourceSecurityGroups."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteAccess.sourceSecurityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.scalingConfig

"The scaling configuration details for the Auto Scaling group that is created for your node group."

### fn spec.forProvider.scalingConfig.withDesiredSize

```ts
withDesiredSize(desiredSize)
```

"The current number of worker nodes that the managed node group should maintain. This value should be left unset if another controller, such as cluster-autoscaler, is expected to manage the desired size of the node group. If not set, the initial desired size will be the configured minimum size of the node group."

### fn spec.forProvider.scalingConfig.withMaxSize

```ts
withMaxSize(maxSize)
```

"The maximum number of worker nodes that the managed node group can scale out to. Managed node groups can support up to 100 nodes by default."

### fn spec.forProvider.scalingConfig.withMinSize

```ts
withMinSize(minSize)
```

"The minimum number of worker nodes that the managed node group can scale in to. This number must be greater than zero."

## obj spec.forProvider.subnetRefs

"SubnetRefs are references to Subnets used to set the Subnets."

### fn spec.forProvider.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetSelector

"SubnetSelector selects references to Subnets used to set the Subnets."

### fn spec.forProvider.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taints

"The Kubernetes taints to be applied to the nodes in the node group."

### fn spec.forProvider.taints.withEffect

```ts
withEffect(effect)
```

"The effect of the taint."

### fn spec.forProvider.taints.withKey

```ts
withKey(key)
```

"The key of the taint."

### fn spec.forProvider.taints.withValue

```ts
withValue(value)
```

"The value of the taint."

## obj spec.forProvider.updateConfig

"Specifies details on how the Nodes in this NodeGroup should be updated."

### fn spec.forProvider.updateConfig.withForce

```ts
withForce(force)
```

"Force the update if the existing node group's pods are unable to be drained due to a pod disruption budget issue. If an update fails because pods could not be drained, you can force the update after it fails to terminate the old node whether any pods are running on the node."

### fn spec.forProvider.updateConfig.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of nodes unavailable at once during a version update. Nodes will be updated in parallel. The maximum number is 100. This value or maxUnavailablePercentage is required to have a value, but not both."

### fn spec.forProvider.updateConfig.withMaxUnavailablePercentage

```ts
withMaxUnavailablePercentage(maxUnavailablePercentage)
```

"The maximum percentage of nodes unavailable during a version update. This percentage of nodes will be updated in parallel, up to 100 nodes at once. This value or maxUnavailable is required to have a value, but not both."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

### fn spec.publishConnectionDetailsTo.configRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."