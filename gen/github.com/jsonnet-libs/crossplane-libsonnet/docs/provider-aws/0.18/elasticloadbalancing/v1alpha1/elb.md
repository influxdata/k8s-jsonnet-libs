---
permalink: /provider-aws/0.18/elasticloadbalancing/v1alpha1/elb/
---

# elasticloadbalancing.v1alpha1.elb

"An ELB is a managed resource that represents an AWS Classic Load Balancer."

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
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderwithavailabilityzonesmixin)
    * [`fn withListeners(listeners)`](#fn-specforproviderwithlisteners)
    * [`fn withListenersMixin(listeners)`](#fn-specforproviderwithlistenersmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScheme(scheme)`](#fn-specforproviderwithscheme)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.healthCheck`](#obj-specforproviderhealthcheck)
      * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specforproviderhealthcheckwithhealthythreshold)
      * [`fn withInterval(interval)`](#fn-specforproviderhealthcheckwithinterval)
      * [`fn withTarget(target)`](#fn-specforproviderhealthcheckwithtarget)
      * [`fn withTimeout(timeout)`](#fn-specforproviderhealthcheckwithtimeout)
      * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specforproviderhealthcheckwithunhealthythreshold)
    * [`obj spec.forProvider.listeners`](#obj-specforproviderlisteners)
      * [`fn withInstancePort(instancePort)`](#fn-specforproviderlistenerswithinstanceport)
      * [`fn withInstanceProtocol(instanceProtocol)`](#fn-specforproviderlistenerswithinstanceprotocol)
      * [`fn withLoadBalancerPort(loadBalancerPort)`](#fn-specforproviderlistenerswithloadbalancerport)
      * [`fn withProtocol(protocol)`](#fn-specforproviderlistenerswithprotocol)
      * [`fn withSslCertificateId(sslCertificateId)`](#fn-specforproviderlistenerswithsslcertificateid)
    * [`obj spec.forProvider.securityGroupIdRefs`](#obj-specforprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupidrefswithname)
    * [`obj spec.forProvider.securityGroupIdSelector`](#obj-specforprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.subnetIdRefs`](#obj-specforprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefswithname)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.tags`](#obj-specforprovidertags)
      * [`fn withKey(key)`](#fn-specforprovidertagswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertagswithvalue)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ELB

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

"An ELBSpec defines the desired state of an ELB."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. The \"Delete\" policy is the default when no policy is specified."

## obj spec.forProvider

"ELBParameters define the desired state of an AWS ELB."

### fn spec.forProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"One or more Availability Zones from the same region as the load balancer."

### fn spec.forProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"One or more Availability Zones from the same region as the load balancer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withListeners

```ts
withListeners(listeners)
```

"The listeners for this ELB."

### fn spec.forProvider.withListenersMixin

```ts
withListenersMixin(listeners)
```

"The listeners for this ELB."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your ELB to be created in."

### fn spec.forProvider.withScheme

```ts
withScheme(scheme)
```

"The type of a load balancer. Valid only for load balancers in a VPC."

### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"SecurityGroupIDRefs references to a SecurityGroup and retrieves its SecurityGroupID"

### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"SecurityGroupIDRefs references to a SecurityGroup and retrieves its SecurityGroupID"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The IDs of the security groups to assign to the load balancer."

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The IDs of the security groups to assign to the load balancer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"SubnetRefs references to a Subnet to and retrieves its SubnetID"

### fn spec.forProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"SubnetRefs references to a Subnet to and retrieves its SubnetID"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The IDs of the subnets in your VPC to attach to the load balancer. Specify one subnet per Availability Zone specified in AvailabilityZones."

### fn spec.forProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The IDs of the subnets in your VPC to attach to the load balancer. Specify one subnet per Availability Zone specified in AvailabilityZones."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A list of tags to assign to the load balancer."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A list of tags to assign to the load balancer."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.healthCheck

"Information about the health checks conducted on the load balancer."

### fn spec.forProvider.healthCheck.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"The number of consecutive health checks successes required before moving the instance to the Healthy state."

### fn spec.forProvider.healthCheck.withInterval

```ts
withInterval(interval)
```

"The approximate interval, in seconds, between health checks of an individual instance."

### fn spec.forProvider.healthCheck.withTarget

```ts
withTarget(target)
```

"The instance being checked."

### fn spec.forProvider.healthCheck.withTimeout

```ts
withTimeout(timeout)
```

"The amount of time, in seconds, during which no response means a failed health check."

### fn spec.forProvider.healthCheck.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"The number of consecutive health check failures required before moving the instance to the Unhealthy state."

## obj spec.forProvider.listeners

"The listeners for this ELB."

### fn spec.forProvider.listeners.withInstancePort

```ts
withInstancePort(instancePort)
```

"The port on which the instance is listening."

### fn spec.forProvider.listeners.withInstanceProtocol

```ts
withInstanceProtocol(instanceProtocol)
```

"The protocol to use for routing traffic to instances: HTTP, HTTPS, TCP, or SSL. If not specified, the value is same as for Protocol."

### fn spec.forProvider.listeners.withLoadBalancerPort

```ts
withLoadBalancerPort(loadBalancerPort)
```

"The port on which the load balancer is listening."

### fn spec.forProvider.listeners.withProtocol

```ts
withProtocol(protocol)
```

"The load balancer transport protocol to use for routing: HTTP, HTTPS, TCP, or SSL."

### fn spec.forProvider.listeners.withSslCertificateId

```ts
withSslCertificateId(sslCertificateId)
```

"The Amazon Resource Name (ARN) of the server certificate."

## obj spec.forProvider.securityGroupIdRefs

"SecurityGroupIDRefs references to a SecurityGroup and retrieves its SecurityGroupID"

### fn spec.forProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupIdSelector

"SecurityGroupIDSelector selects a set of references that each retrieve the SecurityGroupID from the referenced SecurityGroup"

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdRefs

"SubnetRefs references to a Subnet to and retrieves its SubnetID"

### fn spec.forProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdSelector

"SubnetSelector selects a set of references that each retrieve the subnetID from the referenced Subnet"

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tags

"A list of tags to assign to the load balancer."

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```

"The key of the tag."

### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```

"The value of the tag."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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