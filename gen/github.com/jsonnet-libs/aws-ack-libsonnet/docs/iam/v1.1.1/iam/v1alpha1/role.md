---
permalink: /iam/v1.1.1/iam/v1alpha1/role/
---

# iam.v1alpha1.role

"Role is the Schema for the Roles API"

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
  * [`fn withAssumeRolePolicyDocument(assumeRolePolicyDocument)`](#fn-specwithassumerolepolicydocument)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withInlinePolicies(inlinePolicies)`](#fn-specwithinlinepolicies)
  * [`fn withInlinePoliciesMixin(inlinePolicies)`](#fn-specwithinlinepoliciesmixin)
  * [`fn withMaxSessionDuration(maxSessionDuration)`](#fn-specwithmaxsessionduration)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withPath(path)`](#fn-specwithpath)
  * [`fn withPermissionsBoundary(permissionsBoundary)`](#fn-specwithpermissionsboundary)
  * [`fn withPolicies(policies)`](#fn-specwithpolicies)
  * [`fn withPoliciesMixin(policies)`](#fn-specwithpoliciesmixin)
  * [`fn withPolicyRefs(policyRefs)`](#fn-specwithpolicyrefs)
  * [`fn withPolicyRefsMixin(policyRefs)`](#fn-specwithpolicyrefsmixin)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`obj spec.permissionsBoundaryRef`](#obj-specpermissionsboundaryref)
    * [`obj spec.permissionsBoundaryRef.from`](#obj-specpermissionsboundaryreffrom)
      * [`fn withName(name)`](#fn-specpermissionsboundaryreffromwithname)
  * [`obj spec.policyRefs`](#obj-specpolicyrefs)
    * [`obj spec.policyRefs.from`](#obj-specpolicyrefsfrom)
      * [`fn withName(name)`](#fn-specpolicyrefsfromwithname)
  * [`obj spec.tags`](#obj-spectags)
    * [`fn withKey(key)`](#fn-spectagswithkey)
    * [`fn withValue(value)`](#fn-spectagswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Role

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

"RoleSpec defines the desired state of Role. \n Contains information about an IAM role. This structure is returned as a response element in several API operations that interact with roles."

### fn spec.withAssumeRolePolicyDocument

```ts
withAssumeRolePolicyDocument(assumeRolePolicyDocument)
```

"The trust relationship policy document that grants an entity permission to assume the role. \n In IAM, you must provide a JSON policy that has been converted to a string. However, for CloudFormation templates formatted in YAML, you can provide the policy in JSON or YAML format. CloudFormation always converts a YAML policy to JSON format before submitting it to IAM. \n The regex pattern (http://wikipedia.org/wiki/regex) used to validate this parameter is a string of characters consisting of the following: \n - Any printable ASCII character ranging from the space character (\\u0020) through the end of the ASCII character range \n - The printable characters in the Basic Latin and Latin-1 Supplement character set (through \\u00FF) \n - The special characters tab (\\u0009), line feed (\\u000A), and carriage return (\\u000D) \n Upon success, the response includes the same trust policy in JSON format."

### fn spec.withDescription

```ts
withDescription(description)
```

"A description of the role."

### fn spec.withInlinePolicies

```ts
withInlinePolicies(inlinePolicies)
```



### fn spec.withInlinePoliciesMixin

```ts
withInlinePoliciesMixin(inlinePolicies)
```



**Note:** This function appends passed data to existing values

### fn spec.withMaxSessionDuration

```ts
withMaxSessionDuration(maxSessionDuration)
```

"The maximum session duration (in seconds) that you want to set for the specified role. If you do not specify a value for this setting, the default value of one hour is applied. This setting can have a value from 1 hour to 12 hours. \n Anyone who assumes the role from the or API can use the DurationSeconds API parameter or the duration-seconds CLI parameter to request a longer session. The MaxSessionDuration setting determines the maximum duration that can be requested using the DurationSeconds parameter. If users don't specify a value for the DurationSeconds parameter, their security credentials are valid for one hour by default. This applies when you use the AssumeRole* API operations or the assume-role* CLI operations but does not apply when you use those operations to create a console URL. For more information, see Using IAM roles (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_use.html) in the IAM User Guide."

### fn spec.withName

```ts
withName(name)
```

"The name of the role to create. \n IAM user, group, role, and policy names must be unique within the account. Names are not distinguished by case. For example, you cannot create resources named both \"MyResource\" and \"myresource\"."

### fn spec.withPath

```ts
withPath(path)
```

"The path to the role. For more information about paths, see IAM Identifiers (https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide. \n This parameter is optional. If it is not included, it defaults to a slash (/). \n This parameter allows (through its regex pattern (http://wikipedia.org/wiki/regex)) a string of characters consisting of either a forward slash (/) by itself or a string that must begin and end with forward slashes. In addition, it can contain any ASCII character from the ! (\\u0021) through the DEL character (\\u007F), including most punctuation characters, digits, and upper and lowercased letters."

### fn spec.withPermissionsBoundary

```ts
withPermissionsBoundary(permissionsBoundary)
```

"The ARN of the policy that is used to set the permissions boundary for the role."

### fn spec.withPolicies

```ts
withPolicies(policies)
```



### fn spec.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```



**Note:** This function appends passed data to existing values

### fn spec.withPolicyRefs

```ts
withPolicyRefs(policyRefs)
```



### fn spec.withPolicyRefsMixin

```ts
withPolicyRefsMixin(policyRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.withTags

```ts
withTags(tags)
```

"A list of tags that you want to attach to the new role. Each tag consists of a key name and an associated value. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide. \n If any one of the tags is invalid or if you exceed the allowed maximum number of tags, then the entire request fails and the resource is not created."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"A list of tags that you want to attach to the new role. Each tag consists of a key name and an associated value. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide. \n If any one of the tags is invalid or if you exceed the allowed maximum number of tags, then the entire request fails and the resource is not created."

**Note:** This function appends passed data to existing values

## obj spec.permissionsBoundaryRef

"AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: \n from: name: my-api"

## obj spec.permissionsBoundaryRef.from

"AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)"

### fn spec.permissionsBoundaryRef.from.withName

```ts
withName(name)
```



## obj spec.policyRefs



## obj spec.policyRefs.from

"AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)"

### fn spec.policyRefs.from.withName

```ts
withName(name)
```



## obj spec.tags

"A list of tags that you want to attach to the new role. Each tag consists of a key name and an associated value. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide. \n If any one of the tags is invalid or if you exceed the allowed maximum number of tags, then the entire request fails and the resource is not created."

### fn spec.tags.withKey

```ts
withKey(key)
```



### fn spec.tags.withValue

```ts
withValue(value)
```

