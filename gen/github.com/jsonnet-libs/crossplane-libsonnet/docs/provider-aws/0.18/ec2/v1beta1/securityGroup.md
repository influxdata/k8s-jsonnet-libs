---
permalink: /provider-aws/0.18/ec2/v1beta1/securityGroup/
---

# ec2.v1beta1.securityGroup

"A SecurityGroup is a managed resource that represents an AWS VPC Security Group."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEgress(egress)`](#fn-specforproviderwithegress)
    * [`fn withEgressMixin(egress)`](#fn-specforproviderwithegressmixin)
    * [`fn withGroupName(groupName)`](#fn-specforproviderwithgroupname)
    * [`fn withIngress(ingress)`](#fn-specforproviderwithingress)
    * [`fn withIngressMixin(ingress)`](#fn-specforproviderwithingressmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.egress`](#obj-specforprovideregress)
      * [`fn withFromPort(fromPort)`](#fn-specforprovideregresswithfromport)
      * [`fn withIpProtocol(ipProtocol)`](#fn-specforprovideregresswithipprotocol)
      * [`fn withIpRanges(ipRanges)`](#fn-specforprovideregresswithipranges)
      * [`fn withIpRangesMixin(ipRanges)`](#fn-specforprovideregresswithiprangesmixin)
      * [`fn withIpv6Ranges(ipv6Ranges)`](#fn-specforprovideregresswithipv6ranges)
      * [`fn withIpv6RangesMixin(ipv6Ranges)`](#fn-specforprovideregresswithipv6rangesmixin)
      * [`fn withPrefixListIds(prefixListIds)`](#fn-specforprovideregresswithprefixlistids)
      * [`fn withPrefixListIdsMixin(prefixListIds)`](#fn-specforprovideregresswithprefixlistidsmixin)
      * [`fn withToPort(toPort)`](#fn-specforprovideregresswithtoport)
      * [`fn withUserIdGroupPairs(userIdGroupPairs)`](#fn-specforprovideregresswithuseridgrouppairs)
      * [`fn withUserIdGroupPairsMixin(userIdGroupPairs)`](#fn-specforprovideregresswithuseridgrouppairsmixin)
      * [`obj spec.forProvider.egress.ipRanges`](#obj-specforprovideregressipranges)
        * [`fn withCidrIp(cidrIp)`](#fn-specforprovideregressiprangeswithcidrip)
        * [`fn withDescription(description)`](#fn-specforprovideregressiprangeswithdescription)
      * [`obj spec.forProvider.egress.ipv6Ranges`](#obj-specforprovideregressipv6ranges)
        * [`fn withCidrIPv6(cidrIPv6)`](#fn-specforprovideregressipv6rangeswithcidripv6)
        * [`fn withDescription(description)`](#fn-specforprovideregressipv6rangeswithdescription)
      * [`obj spec.forProvider.egress.prefixListIds`](#obj-specforprovideregressprefixlistids)
        * [`fn withDescription(description)`](#fn-specforprovideregressprefixlistidswithdescription)
        * [`fn withPrefixListId(prefixListId)`](#fn-specforprovideregressprefixlistidswithprefixlistid)
      * [`obj spec.forProvider.egress.userIdGroupPairs`](#obj-specforprovideregressuseridgrouppairs)
        * [`fn withDescription(description)`](#fn-specforprovideregressuseridgrouppairswithdescription)
        * [`fn withGroupId(groupId)`](#fn-specforprovideregressuseridgrouppairswithgroupid)
        * [`fn withGroupName(groupName)`](#fn-specforprovideregressuseridgrouppairswithgroupname)
        * [`fn withUserId(userId)`](#fn-specforprovideregressuseridgrouppairswithuserid)
        * [`fn withVpcId(vpcId)`](#fn-specforprovideregressuseridgrouppairswithvpcid)
        * [`fn withVpcPeeringConnectionId(vpcPeeringConnectionId)`](#fn-specforprovideregressuseridgrouppairswithvpcpeeringconnectionid)
        * [`obj spec.forProvider.egress.userIdGroupPairs.vpcIdRef`](#obj-specforprovideregressuseridgrouppairsvpcidref)
          * [`fn withName(name)`](#fn-specforprovideregressuseridgrouppairsvpcidrefwithname)
        * [`obj spec.forProvider.egress.userIdGroupPairs.vpcIdSelector`](#obj-specforprovideregressuseridgrouppairsvpcidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideregressuseridgrouppairsvpcidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideregressuseridgrouppairsvpcidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideregressuseridgrouppairsvpcidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.ingress`](#obj-specforprovideringress)
      * [`fn withFromPort(fromPort)`](#fn-specforprovideringresswithfromport)
      * [`fn withIpProtocol(ipProtocol)`](#fn-specforprovideringresswithipprotocol)
      * [`fn withIpRanges(ipRanges)`](#fn-specforprovideringresswithipranges)
      * [`fn withIpRangesMixin(ipRanges)`](#fn-specforprovideringresswithiprangesmixin)
      * [`fn withIpv6Ranges(ipv6Ranges)`](#fn-specforprovideringresswithipv6ranges)
      * [`fn withIpv6RangesMixin(ipv6Ranges)`](#fn-specforprovideringresswithipv6rangesmixin)
      * [`fn withPrefixListIds(prefixListIds)`](#fn-specforprovideringresswithprefixlistids)
      * [`fn withPrefixListIdsMixin(prefixListIds)`](#fn-specforprovideringresswithprefixlistidsmixin)
      * [`fn withToPort(toPort)`](#fn-specforprovideringresswithtoport)
      * [`fn withUserIdGroupPairs(userIdGroupPairs)`](#fn-specforprovideringresswithuseridgrouppairs)
      * [`fn withUserIdGroupPairsMixin(userIdGroupPairs)`](#fn-specforprovideringresswithuseridgrouppairsmixin)
      * [`obj spec.forProvider.ingress.ipRanges`](#obj-specforprovideringressipranges)
        * [`fn withCidrIp(cidrIp)`](#fn-specforprovideringressiprangeswithcidrip)
        * [`fn withDescription(description)`](#fn-specforprovideringressiprangeswithdescription)
      * [`obj spec.forProvider.ingress.ipv6Ranges`](#obj-specforprovideringressipv6ranges)
        * [`fn withCidrIPv6(cidrIPv6)`](#fn-specforprovideringressipv6rangeswithcidripv6)
        * [`fn withDescription(description)`](#fn-specforprovideringressipv6rangeswithdescription)
      * [`obj spec.forProvider.ingress.prefixListIds`](#obj-specforprovideringressprefixlistids)
        * [`fn withDescription(description)`](#fn-specforprovideringressprefixlistidswithdescription)
        * [`fn withPrefixListId(prefixListId)`](#fn-specforprovideringressprefixlistidswithprefixlistid)
      * [`obj spec.forProvider.ingress.userIdGroupPairs`](#obj-specforprovideringressuseridgrouppairs)
        * [`fn withDescription(description)`](#fn-specforprovideringressuseridgrouppairswithdescription)
        * [`fn withGroupId(groupId)`](#fn-specforprovideringressuseridgrouppairswithgroupid)
        * [`fn withGroupName(groupName)`](#fn-specforprovideringressuseridgrouppairswithgroupname)
        * [`fn withUserId(userId)`](#fn-specforprovideringressuseridgrouppairswithuserid)
        * [`fn withVpcId(vpcId)`](#fn-specforprovideringressuseridgrouppairswithvpcid)
        * [`fn withVpcPeeringConnectionId(vpcPeeringConnectionId)`](#fn-specforprovideringressuseridgrouppairswithvpcpeeringconnectionid)
        * [`obj spec.forProvider.ingress.userIdGroupPairs.vpcIdRef`](#obj-specforprovideringressuseridgrouppairsvpcidref)
          * [`fn withName(name)`](#fn-specforprovideringressuseridgrouppairsvpcidrefwithname)
        * [`obj spec.forProvider.ingress.userIdGroupPairs.vpcIdSelector`](#obj-specforprovideringressuseridgrouppairsvpcidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideringressuseridgrouppairsvpcidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideringressuseridgrouppairsvpcidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideringressuseridgrouppairsvpcidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.tags`](#obj-specforprovidertags)
      * [`fn withKey(key)`](#fn-specforprovidertagswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertagswithvalue)
    * [`obj spec.forProvider.vpcIdRef`](#obj-specforprovidervpcidref)
      * [`fn withName(name)`](#fn-specforprovidervpcidrefwithname)
    * [`obj spec.forProvider.vpcIdSelector`](#obj-specforprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabelsmixin)
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

new returns an instance of SecurityGroup

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

"A SecurityGroupSpec defines the desired state of a SecurityGroup."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. The \"Delete\" policy is the default when no policy is specified."

## obj spec.forProvider

"SecurityGroupParameters define the desired state of an AWS VPC Security Group."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the security group."

### fn spec.forProvider.withEgress

```ts
withEgress(egress)
```

"[EC2-VPC] One or more outbound rules associated with the security group."

### fn spec.forProvider.withEgressMixin

```ts
withEgressMixin(egress)
```

"[EC2-VPC] One or more outbound rules associated with the security group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGroupName

```ts
withGroupName(groupName)
```

"The name of the security group."

### fn spec.forProvider.withIngress

```ts
withIngress(ingress)
```

"One or more inbound rules associated with the security group."

### fn spec.forProvider.withIngressMixin

```ts
withIngressMixin(ingress)
```

"One or more inbound rules associated with the security group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your SecurityGroup to be created in."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Tags represents to current ec2 tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags represents to current ec2 tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcId

```ts
withVpcId(vpcId)
```

"VPCID is the ID of the VPC."

## obj spec.forProvider.egress

"[EC2-VPC] One or more outbound rules associated with the security group."

### fn spec.forProvider.egress.withFromPort

```ts
withFromPort(fromPort)
```

"The start of port range for the TCP and UDP protocols, or an ICMP/ICMPv6 type number. A value of -1 indicates all ICMP/ICMPv6 types. If you specify all ICMP/ICMPv6 types, you must specify all codes."

### fn spec.forProvider.egress.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The IP protocol name (tcp, udp, icmp, icmpv6) or number (see Protocol Numbers (http://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml)). \n [VPC only] Use -1 to specify all protocols. When authorizing security group rules, specifying -1 or a protocol number other than tcp, udp, icmp, or icmpv6 allows traffic on all ports, regardless of any port range you specify. For tcp, udp, and icmp, you must specify a port range. For icmpv6, the port range is optional; if you omit the port range, traffic for all types and codes is allowed."

### fn spec.forProvider.egress.withIpRanges

```ts
withIpRanges(ipRanges)
```

"The IPv4 ranges."

### fn spec.forProvider.egress.withIpRangesMixin

```ts
withIpRangesMixin(ipRanges)
```

"The IPv4 ranges."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.egress.withIpv6Ranges

```ts
withIpv6Ranges(ipv6Ranges)
```

"The IPv6 ranges. \n [VPC only]"

### fn spec.forProvider.egress.withIpv6RangesMixin

```ts
withIpv6RangesMixin(ipv6Ranges)
```

"The IPv6 ranges. \n [VPC only]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.egress.withPrefixListIds

```ts
withPrefixListIds(prefixListIds)
```

"PrefixListIDs for an AWS service. With outbound rules, this is the AWS service to access through a VPC endpoint from instances associated with the security group. \n [VPC only]"

### fn spec.forProvider.egress.withPrefixListIdsMixin

```ts
withPrefixListIdsMixin(prefixListIds)
```

"PrefixListIDs for an AWS service. With outbound rules, this is the AWS service to access through a VPC endpoint from instances associated with the security group. \n [VPC only]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.egress.withToPort

```ts
withToPort(toPort)
```

"The end of port range for the TCP and UDP protocols, or an ICMP/ICMPv6 code. A value of -1 indicates all ICMP/ICMPv6 codes. If you specify all ICMP/ICMPv6 types, you must specify all codes."

### fn spec.forProvider.egress.withUserIdGroupPairs

```ts
withUserIdGroupPairs(userIdGroupPairs)
```

"UserIDGroupPairs are the source security group and AWS account ID pairs. It contains one or more accounts and security groups to allow flows from security groups of other accounts."

### fn spec.forProvider.egress.withUserIdGroupPairsMixin

```ts
withUserIdGroupPairsMixin(userIdGroupPairs)
```

"UserIDGroupPairs are the source security group and AWS account ID pairs. It contains one or more accounts and security groups to allow flows from security groups of other accounts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.egress.ipRanges

"The IPv4 ranges."

### fn spec.forProvider.egress.ipRanges.withCidrIp

```ts
withCidrIp(cidrIp)
```

"The IPv4 CIDR range. You can either specify a CIDR range or a source security group, not both. To specify a single IPv4 address, use the /32 prefix length."

### fn spec.forProvider.egress.ipRanges.withDescription

```ts
withDescription(description)
```

"A description for the security group rule that references this IPv4 address range. \n Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=&;{}!$*"

## obj spec.forProvider.egress.ipv6Ranges

"The IPv6 ranges. \n [VPC only]"

### fn spec.forProvider.egress.ipv6Ranges.withCidrIPv6

```ts
withCidrIPv6(cidrIPv6)
```

"The IPv6 CIDR range. You can either specify a CIDR range or a source security group, not both. To specify a single IPv6 address, use the /128 prefix length."

### fn spec.forProvider.egress.ipv6Ranges.withDescription

```ts
withDescription(description)
```

"A description for the security group rule that references this IPv6 address range. \n Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=&;{}!$*"

## obj spec.forProvider.egress.prefixListIds

"PrefixListIDs for an AWS service. With outbound rules, this is the AWS service to access through a VPC endpoint from instances associated with the security group. \n [VPC only]"

### fn spec.forProvider.egress.prefixListIds.withDescription

```ts
withDescription(description)
```

"A description for the security group rule that references this prefix list ID. \n Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=;{}!$*"

### fn spec.forProvider.egress.prefixListIds.withPrefixListId

```ts
withPrefixListId(prefixListId)
```

"The ID of the prefix."

## obj spec.forProvider.egress.userIdGroupPairs

"UserIDGroupPairs are the source security group and AWS account ID pairs. It contains one or more accounts and security groups to allow flows from security groups of other accounts."

### fn spec.forProvider.egress.userIdGroupPairs.withDescription

```ts
withDescription(description)
```

"A description for the security group rule that references this user ID group pair. \n Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=;{}!$*"

### fn spec.forProvider.egress.userIdGroupPairs.withGroupId

```ts
withGroupId(groupId)
```

"The ID of the security group."

### fn spec.forProvider.egress.userIdGroupPairs.withGroupName

```ts
withGroupName(groupName)
```

"The name of the security group. In a request, use this parameter for a security group in EC2-Classic or a default VPC only. For a security group in a nondefault VPC, use the security group ID. \n For a referenced security group in another VPC, this value is not returned if the referenced security group is deleted."

### fn spec.forProvider.egress.userIdGroupPairs.withUserId

```ts
withUserId(userId)
```

"The ID of an AWS account. \n For a referenced security group in another VPC, the account ID of the referenced security group is returned in the response. If the referenced security group is deleted, this value is not returned. \n [EC2-Classic] Required when adding or removing rules that reference a security group in another AWS account."

### fn spec.forProvider.egress.userIdGroupPairs.withVpcId

```ts
withVpcId(vpcId)
```

"The ID of the VPC for the referenced security group, if applicable."

### fn spec.forProvider.egress.userIdGroupPairs.withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId(vpcPeeringConnectionId)
```

"The ID of the VPC peering connection, if applicable."

## obj spec.forProvider.egress.userIdGroupPairs.vpcIdRef

"VPCIDRef reference a VPC to retrieve its vpcId"

### fn spec.forProvider.egress.userIdGroupPairs.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.egress.userIdGroupPairs.vpcIdSelector

"VPCIDSelector selects reference to a VPC to retrieve its vpcId"

### fn spec.forProvider.egress.userIdGroupPairs.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.egress.userIdGroupPairs.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.egress.userIdGroupPairs.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ingress

"One or more inbound rules associated with the security group."

### fn spec.forProvider.ingress.withFromPort

```ts
withFromPort(fromPort)
```

"The start of port range for the TCP and UDP protocols, or an ICMP/ICMPv6 type number. A value of -1 indicates all ICMP/ICMPv6 types. If you specify all ICMP/ICMPv6 types, you must specify all codes."

### fn spec.forProvider.ingress.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The IP protocol name (tcp, udp, icmp, icmpv6) or number (see Protocol Numbers (http://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml)). \n [VPC only] Use -1 to specify all protocols. When authorizing security group rules, specifying -1 or a protocol number other than tcp, udp, icmp, or icmpv6 allows traffic on all ports, regardless of any port range you specify. For tcp, udp, and icmp, you must specify a port range. For icmpv6, the port range is optional; if you omit the port range, traffic for all types and codes is allowed."

### fn spec.forProvider.ingress.withIpRanges

```ts
withIpRanges(ipRanges)
```

"The IPv4 ranges."

### fn spec.forProvider.ingress.withIpRangesMixin

```ts
withIpRangesMixin(ipRanges)
```

"The IPv4 ranges."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ingress.withIpv6Ranges

```ts
withIpv6Ranges(ipv6Ranges)
```

"The IPv6 ranges. \n [VPC only]"

### fn spec.forProvider.ingress.withIpv6RangesMixin

```ts
withIpv6RangesMixin(ipv6Ranges)
```

"The IPv6 ranges. \n [VPC only]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ingress.withPrefixListIds

```ts
withPrefixListIds(prefixListIds)
```

"PrefixListIDs for an AWS service. With outbound rules, this is the AWS service to access through a VPC endpoint from instances associated with the security group. \n [VPC only]"

### fn spec.forProvider.ingress.withPrefixListIdsMixin

```ts
withPrefixListIdsMixin(prefixListIds)
```

"PrefixListIDs for an AWS service. With outbound rules, this is the AWS service to access through a VPC endpoint from instances associated with the security group. \n [VPC only]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ingress.withToPort

```ts
withToPort(toPort)
```

"The end of port range for the TCP and UDP protocols, or an ICMP/ICMPv6 code. A value of -1 indicates all ICMP/ICMPv6 codes. If you specify all ICMP/ICMPv6 types, you must specify all codes."

### fn spec.forProvider.ingress.withUserIdGroupPairs

```ts
withUserIdGroupPairs(userIdGroupPairs)
```

"UserIDGroupPairs are the source security group and AWS account ID pairs. It contains one or more accounts and security groups to allow flows from security groups of other accounts."

### fn spec.forProvider.ingress.withUserIdGroupPairsMixin

```ts
withUserIdGroupPairsMixin(userIdGroupPairs)
```

"UserIDGroupPairs are the source security group and AWS account ID pairs. It contains one or more accounts and security groups to allow flows from security groups of other accounts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ingress.ipRanges

"The IPv4 ranges."

### fn spec.forProvider.ingress.ipRanges.withCidrIp

```ts
withCidrIp(cidrIp)
```

"The IPv4 CIDR range. You can either specify a CIDR range or a source security group, not both. To specify a single IPv4 address, use the /32 prefix length."

### fn spec.forProvider.ingress.ipRanges.withDescription

```ts
withDescription(description)
```

"A description for the security group rule that references this IPv4 address range. \n Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=&;{}!$*"

## obj spec.forProvider.ingress.ipv6Ranges

"The IPv6 ranges. \n [VPC only]"

### fn spec.forProvider.ingress.ipv6Ranges.withCidrIPv6

```ts
withCidrIPv6(cidrIPv6)
```

"The IPv6 CIDR range. You can either specify a CIDR range or a source security group, not both. To specify a single IPv6 address, use the /128 prefix length."

### fn spec.forProvider.ingress.ipv6Ranges.withDescription

```ts
withDescription(description)
```

"A description for the security group rule that references this IPv6 address range. \n Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=&;{}!$*"

## obj spec.forProvider.ingress.prefixListIds

"PrefixListIDs for an AWS service. With outbound rules, this is the AWS service to access through a VPC endpoint from instances associated with the security group. \n [VPC only]"

### fn spec.forProvider.ingress.prefixListIds.withDescription

```ts
withDescription(description)
```

"A description for the security group rule that references this prefix list ID. \n Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=;{}!$*"

### fn spec.forProvider.ingress.prefixListIds.withPrefixListId

```ts
withPrefixListId(prefixListId)
```

"The ID of the prefix."

## obj spec.forProvider.ingress.userIdGroupPairs

"UserIDGroupPairs are the source security group and AWS account ID pairs. It contains one or more accounts and security groups to allow flows from security groups of other accounts."

### fn spec.forProvider.ingress.userIdGroupPairs.withDescription

```ts
withDescription(description)
```

"A description for the security group rule that references this user ID group pair. \n Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=;{}!$*"

### fn spec.forProvider.ingress.userIdGroupPairs.withGroupId

```ts
withGroupId(groupId)
```

"The ID of the security group."

### fn spec.forProvider.ingress.userIdGroupPairs.withGroupName

```ts
withGroupName(groupName)
```

"The name of the security group. In a request, use this parameter for a security group in EC2-Classic or a default VPC only. For a security group in a nondefault VPC, use the security group ID. \n For a referenced security group in another VPC, this value is not returned if the referenced security group is deleted."

### fn spec.forProvider.ingress.userIdGroupPairs.withUserId

```ts
withUserId(userId)
```

"The ID of an AWS account. \n For a referenced security group in another VPC, the account ID of the referenced security group is returned in the response. If the referenced security group is deleted, this value is not returned. \n [EC2-Classic] Required when adding or removing rules that reference a security group in another AWS account."

### fn spec.forProvider.ingress.userIdGroupPairs.withVpcId

```ts
withVpcId(vpcId)
```

"The ID of the VPC for the referenced security group, if applicable."

### fn spec.forProvider.ingress.userIdGroupPairs.withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId(vpcPeeringConnectionId)
```

"The ID of the VPC peering connection, if applicable."

## obj spec.forProvider.ingress.userIdGroupPairs.vpcIdRef

"VPCIDRef reference a VPC to retrieve its vpcId"

### fn spec.forProvider.ingress.userIdGroupPairs.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ingress.userIdGroupPairs.vpcIdSelector

"VPCIDSelector selects reference to a VPC to retrieve its vpcId"

### fn spec.forProvider.ingress.userIdGroupPairs.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.ingress.userIdGroupPairs.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ingress.userIdGroupPairs.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tags

"Tags represents to current ec2 tags."

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```

"Key is the name of the tag."

### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```

"Value is the value of the tag."

## obj spec.forProvider.vpcIdRef

"VPCIDRef references a VPC to and retrieves its vpcId"

### fn spec.forProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcIdSelector

"VPCIDSelector selects a reference to a VPC to and retrieves its vpcId"

### fn spec.forProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

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