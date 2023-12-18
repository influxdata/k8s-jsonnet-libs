---
permalink: /crossplane/1.2/apiextensions/v1beta1/composition/
---

# apiextensions.v1beta1.composition

"Composition defines the group of resources to be created when a compatible type is created with reference to the composition."

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
  * [`fn withPatchSets(patchSets)`](#fn-specwithpatchsets)
  * [`fn withPatchSetsMixin(patchSets)`](#fn-specwithpatchsetsmixin)
  * [`fn withResources(resources)`](#fn-specwithresources)
  * [`fn withResourcesMixin(resources)`](#fn-specwithresourcesmixin)
  * [`fn withWriteConnectionSecretsToNamespace(writeConnectionSecretsToNamespace)`](#fn-specwithwriteconnectionsecretstonamespace)
  * [`obj spec.compositeTypeRef`](#obj-speccompositetyperef)
    * [`fn withApiVersion(apiVersion)`](#fn-speccompositetyperefwithapiversion)
    * [`fn withKind(kind)`](#fn-speccompositetyperefwithkind)
  * [`obj spec.patchSets`](#obj-specpatchsets)
    * [`fn withName(name)`](#fn-specpatchsetswithname)
    * [`fn withPatches(patches)`](#fn-specpatchsetswithpatches)
    * [`fn withPatchesMixin(patches)`](#fn-specpatchsetswithpatchesmixin)
    * [`obj spec.patchSets.patches`](#obj-specpatchsetspatches)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-specpatchsetspatcheswithfromfieldpath)
      * [`fn withPatchSetName(patchSetName)`](#fn-specpatchsetspatcheswithpatchsetname)
      * [`fn withToFieldPath(toFieldPath)`](#fn-specpatchsetspatcheswithtofieldpath)
      * [`fn withTransforms(transforms)`](#fn-specpatchsetspatcheswithtransforms)
      * [`fn withTransformsMixin(transforms)`](#fn-specpatchsetspatcheswithtransformsmixin)
      * [`fn withType(type)`](#fn-specpatchsetspatcheswithtype)
      * [`obj spec.patchSets.patches.policy`](#obj-specpatchsetspatchespolicy)
        * [`fn withFromFieldPath(fromFieldPath)`](#fn-specpatchsetspatchespolicywithfromfieldpath)
      * [`obj spec.patchSets.patches.transforms`](#obj-specpatchsetspatchestransforms)
        * [`fn withMap(map)`](#fn-specpatchsetspatchestransformswithmap)
        * [`fn withMapMixin(map)`](#fn-specpatchsetspatchestransformswithmapmixin)
        * [`fn withType(type)`](#fn-specpatchsetspatchestransformswithtype)
        * [`obj spec.patchSets.patches.transforms.convert`](#obj-specpatchsetspatchestransformsconvert)
          * [`fn withToType(toType)`](#fn-specpatchsetspatchestransformsconvertwithtotype)
        * [`obj spec.patchSets.patches.transforms.math`](#obj-specpatchsetspatchestransformsmath)
          * [`fn withMultiply(multiply)`](#fn-specpatchsetspatchestransformsmathwithmultiply)
        * [`obj spec.patchSets.patches.transforms.string`](#obj-specpatchsetspatchestransformsstring)
          * [`fn withFmt(fmt)`](#fn-specpatchsetspatchestransformsstringwithfmt)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withBase(base)`](#fn-specresourceswithbase)
    * [`fn withBaseMixin(base)`](#fn-specresourceswithbasemixin)
    * [`fn withConnectionDetails(connectionDetails)`](#fn-specresourceswithconnectiondetails)
    * [`fn withConnectionDetailsMixin(connectionDetails)`](#fn-specresourceswithconnectiondetailsmixin)
    * [`fn withName(name)`](#fn-specresourceswithname)
    * [`fn withPatches(patches)`](#fn-specresourceswithpatches)
    * [`fn withPatchesMixin(patches)`](#fn-specresourceswithpatchesmixin)
    * [`fn withReadinessChecks(readinessChecks)`](#fn-specresourceswithreadinesschecks)
    * [`fn withReadinessChecksMixin(readinessChecks)`](#fn-specresourceswithreadinesschecksmixin)
    * [`obj spec.resources.connectionDetails`](#obj-specresourcesconnectiondetails)
      * [`fn withFromConnectionSecretKey(fromConnectionSecretKey)`](#fn-specresourcesconnectiondetailswithfromconnectionsecretkey)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-specresourcesconnectiondetailswithfromfieldpath)
      * [`fn withName(name)`](#fn-specresourcesconnectiondetailswithname)
      * [`fn withType(type)`](#fn-specresourcesconnectiondetailswithtype)
      * [`fn withValue(value)`](#fn-specresourcesconnectiondetailswithvalue)
    * [`obj spec.resources.patches`](#obj-specresourcespatches)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-specresourcespatcheswithfromfieldpath)
      * [`fn withPatchSetName(patchSetName)`](#fn-specresourcespatcheswithpatchsetname)
      * [`fn withToFieldPath(toFieldPath)`](#fn-specresourcespatcheswithtofieldpath)
      * [`fn withTransforms(transforms)`](#fn-specresourcespatcheswithtransforms)
      * [`fn withTransformsMixin(transforms)`](#fn-specresourcespatcheswithtransformsmixin)
      * [`fn withType(type)`](#fn-specresourcespatcheswithtype)
      * [`obj spec.resources.patches.policy`](#obj-specresourcespatchespolicy)
        * [`fn withFromFieldPath(fromFieldPath)`](#fn-specresourcespatchespolicywithfromfieldpath)
      * [`obj spec.resources.patches.transforms`](#obj-specresourcespatchestransforms)
        * [`fn withMap(map)`](#fn-specresourcespatchestransformswithmap)
        * [`fn withMapMixin(map)`](#fn-specresourcespatchestransformswithmapmixin)
        * [`fn withType(type)`](#fn-specresourcespatchestransformswithtype)
        * [`obj spec.resources.patches.transforms.convert`](#obj-specresourcespatchestransformsconvert)
          * [`fn withToType(toType)`](#fn-specresourcespatchestransformsconvertwithtotype)
        * [`obj spec.resources.patches.transforms.math`](#obj-specresourcespatchestransformsmath)
          * [`fn withMultiply(multiply)`](#fn-specresourcespatchestransformsmathwithmultiply)
        * [`obj spec.resources.patches.transforms.string`](#obj-specresourcespatchestransformsstring)
          * [`fn withFmt(fmt)`](#fn-specresourcespatchestransformsstringwithfmt)
    * [`obj spec.resources.readinessChecks`](#obj-specresourcesreadinesschecks)
      * [`fn withFieldPath(fieldPath)`](#fn-specresourcesreadinesscheckswithfieldpath)
      * [`fn withMatchInteger(matchInteger)`](#fn-specresourcesreadinesscheckswithmatchinteger)
      * [`fn withMatchString(matchString)`](#fn-specresourcesreadinesscheckswithmatchstring)
      * [`fn withType(type)`](#fn-specresourcesreadinesscheckswithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Composition

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

"CompositionSpec specifies the desired state of the definition."

### fn spec.withPatchSets

```ts
withPatchSets(patchSets)
```

"PatchSets define a named set of patches that may be included by any resource in this Composition. PatchSets cannot themselves refer to other PatchSets."

### fn spec.withPatchSetsMixin

```ts
withPatchSetsMixin(patchSets)
```

"PatchSets define a named set of patches that may be included by any resource in this Composition. PatchSets cannot themselves refer to other PatchSets."

**Note:** This function appends passed data to existing values

### fn spec.withResources

```ts
withResources(resources)
```

"Resources is the list of resource templates that will be used when a composite resource referring to this composition is created."

### fn spec.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is the list of resource templates that will be used when a composite resource referring to this composition is created."

**Note:** This function appends passed data to existing values

### fn spec.withWriteConnectionSecretsToNamespace

```ts
withWriteConnectionSecretsToNamespace(writeConnectionSecretsToNamespace)
```

"WriteConnectionSecretsToNamespace specifies the namespace in which the connection secrets of composite resource dynamically provisioned using this composition will be created."

## obj spec.compositeTypeRef

"CompositeTypeRef specifies the type of composite resource that this composition is compatible with."

### fn spec.compositeTypeRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the type."

### fn spec.compositeTypeRef.withKind

```ts
withKind(kind)
```

"Kind of the type."

## obj spec.patchSets

"PatchSets define a named set of patches that may be included by any resource in this Composition. PatchSets cannot themselves refer to other PatchSets."

### fn spec.patchSets.withName

```ts
withName(name)
```

"Name of this PatchSet."

### fn spec.patchSets.withPatches

```ts
withPatches(patches)
```

"Patches will be applied as an overlay to the base resource."

### fn spec.patchSets.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Patches will be applied as an overlay to the base resource."

**Note:** This function appends passed data to existing values

## obj spec.patchSets.patches

"Patches will be applied as an overlay to the base resource."

### fn spec.patchSets.patches.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the resource whose value is to be used as input. Required when type is FromCompositeFieldPath or ToCompositeFieldPath."

### fn spec.patchSets.patches.withPatchSetName

```ts
withPatchSetName(patchSetName)
```

"PatchSetName to include patches from. Required when type is PatchSet."

### fn spec.patchSets.patches.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath is the path of the field on the resource whose value will be changed with the result of transforms. Leave empty if you'd like to propagate to the same path as fromFieldPath."

### fn spec.patchSets.patches.withTransforms

```ts
withTransforms(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the input to be transformed."

### fn spec.patchSets.patches.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the input to be transformed."

**Note:** This function appends passed data to existing values

### fn spec.patchSets.patches.withType

```ts
withType(type)
```

"Type sets the patching behaviour to be used. Each patch type may require its' own fields to be set on the Patch object."

## obj spec.patchSets.patches.policy

"Policy configures the specifics of patching behaviour."

### fn spec.patchSets.patches.policy.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath specifies how to patch from a field path. The default is 'Optional', which means the patch will be a no-op if the specified fromFieldPath does not exist. Use 'Required' if the patch should fail if the specified path does not exist."

## obj spec.patchSets.patches.transforms

"Transforms are the list of functions that are used as a FIFO pipe for the input to be transformed."

### fn spec.patchSets.patches.transforms.withMap

```ts
withMap(map)
```

"Map uses the input as a key in the given map and returns the value."

### fn spec.patchSets.patches.transforms.withMapMixin

```ts
withMapMixin(map)
```

"Map uses the input as a key in the given map and returns the value."

**Note:** This function appends passed data to existing values

### fn spec.patchSets.patches.transforms.withType

```ts
withType(type)
```

"Type of the transform to be run."

## obj spec.patchSets.patches.transforms.convert

"Convert is used to cast the input into the given output type."

### fn spec.patchSets.patches.transforms.convert.withToType

```ts
withToType(toType)
```

"ToType is the type of the output of this transform."

## obj spec.patchSets.patches.transforms.math

"Math is used to transform the input via mathematical operations such as multiplication."

### fn spec.patchSets.patches.transforms.math.withMultiply

```ts
withMultiply(multiply)
```

"Multiply the value."

## obj spec.patchSets.patches.transforms.string

"String is used to transform the input into a string or a different kind of string. Note that the input does not necessarily need to be a string."

### fn spec.patchSets.patches.transforms.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See https://golang.org/pkg/fmt/ for details."

## obj spec.resources

"Resources is the list of resource templates that will be used when a composite resource referring to this composition is created."

### fn spec.resources.withBase

```ts
withBase(base)
```

"Base is the target resource that the patches will be applied on."

### fn spec.resources.withBaseMixin

```ts
withBaseMixin(base)
```

"Base is the target resource that the patches will be applied on."

**Note:** This function appends passed data to existing values

### fn spec.resources.withConnectionDetails

```ts
withConnectionDetails(connectionDetails)
```

"ConnectionDetails lists the propagation secret keys from this target resource to the composition instance connection secret."

### fn spec.resources.withConnectionDetailsMixin

```ts
withConnectionDetailsMixin(connectionDetails)
```

"ConnectionDetails lists the propagation secret keys from this target resource to the composition instance connection secret."

**Note:** This function appends passed data to existing values

### fn spec.resources.withName

```ts
withName(name)
```

"A Name uniquely identifies this entry within its Composition's resources array. Names are optional but *strongly* recommended. When all entries in the resources array are named entries may added, deleted, and reordered as long as their names do not change. When entries are not named the length and order of the resources array should be treated as immutable. Either all or no entries must be named."

### fn spec.resources.withPatches

```ts
withPatches(patches)
```

"Patches will be applied as overlay to the base resource."

### fn spec.resources.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Patches will be applied as overlay to the base resource."

**Note:** This function appends passed data to existing values

### fn spec.resources.withReadinessChecks

```ts
withReadinessChecks(readinessChecks)
```

"ReadinessChecks allows users to define custom readiness checks. All checks have to return true in order for resource to be considered ready. The default readiness check is to have the \"Ready\" condition to be \"True\"."

### fn spec.resources.withReadinessChecksMixin

```ts
withReadinessChecksMixin(readinessChecks)
```

"ReadinessChecks allows users to define custom readiness checks. All checks have to return true in order for resource to be considered ready. The default readiness check is to have the \"Ready\" condition to be \"True\"."

**Note:** This function appends passed data to existing values

## obj spec.resources.connectionDetails

"ConnectionDetails lists the propagation secret keys from this target resource to the composition instance connection secret."

### fn spec.resources.connectionDetails.withFromConnectionSecretKey

```ts
withFromConnectionSecretKey(fromConnectionSecretKey)
```

"FromConnectionSecretKey is the key that will be used to fetch the value from the given target resource's secret."

### fn spec.resources.connectionDetails.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the composed resource whose value to be used as input. Name must be specified if the type is FromFieldPath is specified."

### fn spec.resources.connectionDetails.withName

```ts
withName(name)
```

"Name of the connection secret key that will be propagated to the connection secret of the composition instance. Leave empty if you'd like to use the same key name."

### fn spec.resources.connectionDetails.withType

```ts
withType(type)
```

"Type sets the connection detail fetching behaviour to be used. Each connection detail type may require its own fields to be set on the ConnectionDetail object. If the type is omitted Crossplane will attempt to infer it based on which other fields were specified."

### fn spec.resources.connectionDetails.withValue

```ts
withValue(value)
```

"Value that will be propagated to the connection secret of the composition instance. Typically you should use FromConnectionSecretKey instead, but an explicit value may be set to inject a fixed, non-sensitive connection secret values, for example a well-known port. Supercedes FromConnectionSecretKey when set."

## obj spec.resources.patches

"Patches will be applied as overlay to the base resource."

### fn spec.resources.patches.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the resource whose value is to be used as input. Required when type is FromCompositeFieldPath or ToCompositeFieldPath."

### fn spec.resources.patches.withPatchSetName

```ts
withPatchSetName(patchSetName)
```

"PatchSetName to include patches from. Required when type is PatchSet."

### fn spec.resources.patches.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath is the path of the field on the resource whose value will be changed with the result of transforms. Leave empty if you'd like to propagate to the same path as fromFieldPath."

### fn spec.resources.patches.withTransforms

```ts
withTransforms(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the input to be transformed."

### fn spec.resources.patches.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the input to be transformed."

**Note:** This function appends passed data to existing values

### fn spec.resources.patches.withType

```ts
withType(type)
```

"Type sets the patching behaviour to be used. Each patch type may require its' own fields to be set on the Patch object."

## obj spec.resources.patches.policy

"Policy configures the specifics of patching behaviour."

### fn spec.resources.patches.policy.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath specifies how to patch from a field path. The default is 'Optional', which means the patch will be a no-op if the specified fromFieldPath does not exist. Use 'Required' if the patch should fail if the specified path does not exist."

## obj spec.resources.patches.transforms

"Transforms are the list of functions that are used as a FIFO pipe for the input to be transformed."

### fn spec.resources.patches.transforms.withMap

```ts
withMap(map)
```

"Map uses the input as a key in the given map and returns the value."

### fn spec.resources.patches.transforms.withMapMixin

```ts
withMapMixin(map)
```

"Map uses the input as a key in the given map and returns the value."

**Note:** This function appends passed data to existing values

### fn spec.resources.patches.transforms.withType

```ts
withType(type)
```

"Type of the transform to be run."

## obj spec.resources.patches.transforms.convert

"Convert is used to cast the input into the given output type."

### fn spec.resources.patches.transforms.convert.withToType

```ts
withToType(toType)
```

"ToType is the type of the output of this transform."

## obj spec.resources.patches.transforms.math

"Math is used to transform the input via mathematical operations such as multiplication."

### fn spec.resources.patches.transforms.math.withMultiply

```ts
withMultiply(multiply)
```

"Multiply the value."

## obj spec.resources.patches.transforms.string

"String is used to transform the input into a string or a different kind of string. Note that the input does not necessarily need to be a string."

### fn spec.resources.patches.transforms.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See https://golang.org/pkg/fmt/ for details."

## obj spec.resources.readinessChecks

"ReadinessChecks allows users to define custom readiness checks. All checks have to return true in order for resource to be considered ready. The default readiness check is to have the \"Ready\" condition to be \"True\"."

### fn spec.resources.readinessChecks.withFieldPath

```ts
withFieldPath(fieldPath)
```

"FieldPath shows the path of the field whose value will be used."

### fn spec.resources.readinessChecks.withMatchInteger

```ts
withMatchInteger(matchInteger)
```

"MatchInt is the value you'd like to match if you're using \"MatchInt\" type."

### fn spec.resources.readinessChecks.withMatchString

```ts
withMatchString(matchString)
```

"MatchString is the value you'd like to match if you're using \"MatchString\" type."

### fn spec.resources.readinessChecks.withType

```ts
withType(type)
```

"Type indicates the type of probe you'd like to use."