---
permalink: /provider-aws/0.33/ec2/v1alpha1/route/
---

# ec2.v1alpha1.route

"Route is the Schema for the Routes API"

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
    * [`fn withCarrierGatewayID(carrierGatewayID)`](#fn-specforproviderwithcarriergatewayid)
    * [`fn withDestinationCIDRBlock(destinationCIDRBlock)`](#fn-specforproviderwithdestinationcidrblock)
    * [`fn withDestinationIPv6CIDRBlock(destinationIPv6CIDRBlock)`](#fn-specforproviderwithdestinationipv6cidrblock)
    * [`fn withDestinationPrefixListID(destinationPrefixListID)`](#fn-specforproviderwithdestinationprefixlistid)
    * [`fn withEgressOnlyInternetGatewayID(egressOnlyInternetGatewayID)`](#fn-specforproviderwithegressonlyinternetgatewayid)
    * [`fn withGatewayId(gatewayId)`](#fn-specforproviderwithgatewayid)
    * [`fn withInstanceId(instanceId)`](#fn-specforproviderwithinstanceid)
    * [`fn withLocalGatewayID(localGatewayID)`](#fn-specforproviderwithlocalgatewayid)
    * [`fn withNatGatewayId(natGatewayId)`](#fn-specforproviderwithnatgatewayid)
    * [`fn withNetworkInterfaceID(networkInterfaceID)`](#fn-specforproviderwithnetworkinterfaceid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRouteTableId(routeTableId)`](#fn-specforproviderwithroutetableid)
    * [`fn withTransitGatewayId(transitGatewayId)`](#fn-specforproviderwithtransitgatewayid)
    * [`fn withVpcEndpointID(vpcEndpointID)`](#fn-specforproviderwithvpcendpointid)
    * [`fn withVpcPeeringConnectionId(vpcPeeringConnectionId)`](#fn-specforproviderwithvpcpeeringconnectionid)
    * [`obj spec.forProvider.gatewayIdRef`](#obj-specforprovidergatewayidref)
      * [`fn withName(name)`](#fn-specforprovidergatewayidrefwithname)
      * [`obj spec.forProvider.gatewayIdRef.policy`](#obj-specforprovidergatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.gatewayIdSelector`](#obj-specforprovidergatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidergatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidergatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidergatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.gatewayIdSelector.policy`](#obj-specforprovidergatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.instanceIdRef`](#obj-specforproviderinstanceidref)
      * [`fn withName(name)`](#fn-specforproviderinstanceidrefwithname)
      * [`obj spec.forProvider.instanceIdRef.policy`](#obj-specforproviderinstanceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceidrefpolicywithresolve)
    * [`obj spec.forProvider.instanceIdSelector`](#obj-specforproviderinstanceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstanceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstanceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstanceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceIdSelector.policy`](#obj-specforproviderinstanceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceidselectorpolicywithresolve)
    * [`obj spec.forProvider.natGatewayIdRef`](#obj-specforprovidernatgatewayidref)
      * [`fn withName(name)`](#fn-specforprovidernatgatewayidrefwithname)
      * [`obj spec.forProvider.natGatewayIdRef.policy`](#obj-specforprovidernatgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernatgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernatgatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.natGatewayIdSelector`](#obj-specforprovidernatgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernatgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernatgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernatgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.natGatewayIdSelector.policy`](#obj-specforprovidernatgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernatgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernatgatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.routeTableIdRef`](#obj-specforproviderroutetableidref)
      * [`fn withName(name)`](#fn-specforproviderroutetableidrefwithname)
      * [`obj spec.forProvider.routeTableIdRef.policy`](#obj-specforproviderroutetableidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroutetableidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroutetableidrefpolicywithresolve)
    * [`obj spec.forProvider.routeTableIdSelector`](#obj-specforproviderroutetableidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutetableidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutetableidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutetableidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.routeTableIdSelector.policy`](#obj-specforproviderroutetableidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroutetableidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroutetableidselectorpolicywithresolve)
    * [`obj spec.forProvider.transitGatewayIdRef`](#obj-specforprovidertransitgatewayidref)
      * [`fn withName(name)`](#fn-specforprovidertransitgatewayidrefwithname)
      * [`obj spec.forProvider.transitGatewayIdRef.policy`](#obj-specforprovidertransitgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransitgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransitgatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.transitGatewayIdSelector`](#obj-specforprovidertransitgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertransitgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertransitgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertransitgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.transitGatewayIdSelector.policy`](#obj-specforprovidertransitgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransitgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransitgatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcPeeringConnectionIdRef`](#obj-specforprovidervpcpeeringconnectionidref)
      * [`fn withName(name)`](#fn-specforprovidervpcpeeringconnectionidrefwithname)
      * [`obj spec.forProvider.vpcPeeringConnectionIdRef.policy`](#obj-specforprovidervpcpeeringconnectionidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcpeeringconnectionidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcpeeringconnectionidrefpolicywithresolve)
    * [`obj spec.forProvider.vpcPeeringConnectionIdSelector`](#obj-specforprovidervpcpeeringconnectionidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcpeeringconnectionidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcpeeringconnectionidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcpeeringconnectionidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcPeeringConnectionIdSelector.policy`](#obj-specforprovidervpcpeeringconnectionidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcpeeringconnectionidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcpeeringconnectionidselectorpolicywithresolve)
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

new returns an instance of Route

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

"RouteSpec defines the desired state of Route"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"RouteParameters defines the desired state of Route"

### fn spec.forProvider.withCarrierGatewayID

```ts
withCarrierGatewayID(carrierGatewayID)
```

"The ID of the carrier gateway. \n You can only use this option when the VPC contains a subnet which is associated with a Wavelength Zone."

### fn spec.forProvider.withDestinationCIDRBlock

```ts
withDestinationCIDRBlock(destinationCIDRBlock)
```

"The IPv4 CIDR address block used for the destination match. Routing decisions are based on the most specific match. We modify the specified CIDR block to its canonical form; for example, if you specify 100.68.0.18/18, we modify it to 100.68.0.0/18."

### fn spec.forProvider.withDestinationIPv6CIDRBlock

```ts
withDestinationIPv6CIDRBlock(destinationIPv6CIDRBlock)
```

"The IPv6 CIDR block used for the destination match. Routing decisions are based on the most specific match."

### fn spec.forProvider.withDestinationPrefixListID

```ts
withDestinationPrefixListID(destinationPrefixListID)
```

"The ID of a prefix list used for the destination match."

### fn spec.forProvider.withEgressOnlyInternetGatewayID

```ts
withEgressOnlyInternetGatewayID(egressOnlyInternetGatewayID)
```

"[IPv6 traffic only] The ID of an egress-only internet gateway."

### fn spec.forProvider.withGatewayId

```ts
withGatewayId(gatewayId)
```

"The ID of an internet gateway attached to your VPC."

### fn spec.forProvider.withInstanceId

```ts
withInstanceId(instanceId)
```

"The ID of a NAT instance in your VPC. The operation fails if you specify an instance ID unless exactly one network interface is attached."

### fn spec.forProvider.withLocalGatewayID

```ts
withLocalGatewayID(localGatewayID)
```

"The ID of the local gateway."

### fn spec.forProvider.withNatGatewayId

```ts
withNatGatewayId(natGatewayId)
```

"[IPv4 traffic only] The ID of a NAT gateway."

### fn spec.forProvider.withNetworkInterfaceID

```ts
withNetworkInterfaceID(networkInterfaceID)
```

"The ID of a network interface."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Route will be created."

### fn spec.forProvider.withRouteTableId

```ts
withRouteTableId(routeTableId)
```

"The ID of the route table for the route. provider-aws currently provides both a standalone Route resource and a RouteTable resource with routes defined in-line. At this time you cannot use a RouteTable with in-line routes in conjunction with any Route resources. Set the flag ignoreRoutes=true in RouteTable to use Route resource"

### fn spec.forProvider.withTransitGatewayId

```ts
withTransitGatewayId(transitGatewayId)
```

"The ID of a transit gateway."

### fn spec.forProvider.withVpcEndpointID

```ts
withVpcEndpointID(vpcEndpointID)
```

"The ID of a VPC endpoint. Supported for Gateway Load Balancer endpoints only."

### fn spec.forProvider.withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId(vpcPeeringConnectionId)
```

"The ID of a VPC peering connection."

## obj spec.forProvider.gatewayIdRef

"GatewayIDRef is a reference to an API used to set the GatewayID."

### fn spec.forProvider.gatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.gatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.gatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.gatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.gatewayIdSelector

"GatewayIDSelector selects references to API used to set the GatewayID."

### fn spec.forProvider.gatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.gatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.gatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.gatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.gatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.gatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.instanceIdRef

"InstanceIDRef is a reference to an API used to set the InstanceID."

### fn spec.forProvider.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.instanceIdSelector

"InstanceIDSelector selects references to API used to set the InstanceID."

### fn spec.forProvider.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.natGatewayIdRef

"NATGatewayIDRef is a reference to an API used to set the NATGatewayID."

### fn spec.forProvider.natGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.natGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.natGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.natGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.natGatewayIdSelector

"NATGatewayIDSelector selects references to API used to set the NATGatewayID."

### fn spec.forProvider.natGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.natGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.natGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.natGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.natGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.natGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routeTableIdRef

"RouteTableIDRef is a reference to an API used to set the RouteTableID."

### fn spec.forProvider.routeTableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routeTableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.routeTableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routeTableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routeTableIdSelector

"RouteTableIDSelector selects references to API used to set the RouteTableID."

### fn spec.forProvider.routeTableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.routeTableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routeTableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routeTableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.routeTableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routeTableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.transitGatewayIdRef

"TransitGatewayIDRef is a reference to an API used to set the TransitGatewayID."

### fn spec.forProvider.transitGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.transitGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.transitGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.transitGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.transitGatewayIdSelector

"TransitGatewayIDSelector selects references to API used to set the TransitGatewayID."

### fn spec.forProvider.transitGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.transitGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.transitGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.transitGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.transitGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcPeeringConnectionIdRef

"VPCPeeringConnectionIDRef is a reference to an API used to set the VPCPeeringConnectionID."

### fn spec.forProvider.vpcPeeringConnectionIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcPeeringConnectionIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcPeeringConnectionIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcPeeringConnectionIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcPeeringConnectionIdSelector

"VPCPeeringConnectionIDSelector selects references to API used to set the VPCPeeringConnectionID."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcPeeringConnectionIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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