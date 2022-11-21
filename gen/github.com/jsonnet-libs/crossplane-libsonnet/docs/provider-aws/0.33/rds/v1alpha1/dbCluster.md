---
permalink: /provider-aws/0.33/rds/v1alpha1/dbCluster/
---

# rds.v1alpha1.dbCluster

"DBCluster is the Schema for the DBClusters API"

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
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAutogeneratePassword(autogeneratePassword)`](#fn-specforproviderwithautogeneratepassword)
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderwithavailabilityzonesmixin)
    * [`fn withBacktrackWindow(backtrackWindow)`](#fn-specforproviderwithbacktrackwindow)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specforproviderwithbackupretentionperiod)
    * [`fn withCharacterSetName(characterSetName)`](#fn-specforproviderwithcharactersetname)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specforproviderwithcopytagstosnapshot)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDbClusterParameterGroupName(dbClusterParameterGroupName)`](#fn-specforproviderwithdbclusterparametergroupname)
    * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specforproviderwithdbsubnetgroupname)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDestinationRegion(destinationRegion)`](#fn-specforproviderwithdestinationregion)
    * [`fn withDomain(domain)`](#fn-specforproviderwithdomain)
    * [`fn withDomainIAMRoleName(domainIAMRoleName)`](#fn-specforproviderwithdomainiamrolename)
    * [`fn withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)`](#fn-specforproviderwithenablecloudwatchlogsexports)
    * [`fn withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)`](#fn-specforproviderwithenablecloudwatchlogsexportsmixin)
    * [`fn withEnableGlobalWriteForwarding(enableGlobalWriteForwarding)`](#fn-specforproviderwithenableglobalwriteforwarding)
    * [`fn withEnableHTTPEndpoint(enableHTTPEndpoint)`](#fn-specforproviderwithenablehttpendpoint)
    * [`fn withEnableIAMDatabaseAuthentication(enableIAMDatabaseAuthentication)`](#fn-specforproviderwithenableiamdatabaseauthentication)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineMode(engineMode)`](#fn-specforproviderwithenginemode)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalDBSnapshotIdentifier(finalDBSnapshotIdentifier)`](#fn-specforproviderwithfinaldbsnapshotidentifier)
    * [`fn withGlobalClusterIdentifier(globalClusterIdentifier)`](#fn-specforproviderwithglobalclusteridentifier)
    * [`fn withKmsKeyID(kmsKeyID)`](#fn-specforproviderwithkmskeyid)
    * [`fn withMasterUsername(masterUsername)`](#fn-specforproviderwithmasterusername)
    * [`fn withOptionGroupName(optionGroupName)`](#fn-specforproviderwithoptiongroupname)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreSignedURL(preSignedURL)`](#fn-specforproviderwithpresignedurl)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specforproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicationSourceIdentifier(replicationSourceIdentifier)`](#fn-specforproviderwithreplicationsourceidentifier)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specforproviderwithskipfinalsnapshot)
    * [`fn withSourceRegion(sourceRegion)`](#fn-specforproviderwithsourceregion)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specforproviderwithstorageencrypted)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIDRefs(vpcSecurityGroupIDRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIDRefsMixin(vpcSecurityGroupIDRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIDs(vpcSecurityGroupIDs)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.dbClusterParameterGroupNameRef`](#obj-specforproviderdbclusterparametergroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbclusterparametergroupnamerefwithname)
      * [`obj spec.forProvider.dbClusterParameterGroupNameRef.policy`](#obj-specforproviderdbclusterparametergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbclusterparametergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbclusterparametergroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.dbClusterParameterGroupNameSelector`](#obj-specforproviderdbclusterparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbclusterparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbclusterparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbclusterparametergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dbClusterParameterGroupNameSelector.policy`](#obj-specforproviderdbclusterparametergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbclusterparametergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbclusterparametergroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.dbSubnetGroupNameRef`](#obj-specforproviderdbsubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbsubnetgroupnamerefwithname)
      * [`obj spec.forProvider.dbSubnetGroupNameRef.policy`](#obj-specforproviderdbsubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbsubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbsubnetgroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.dbSubnetGroupNameSelector`](#obj-specforproviderdbsubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dbSubnetGroupNameSelector.policy`](#obj-specforproviderdbsubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbsubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbsubnetgroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.domainIAMRoleNameRef`](#obj-specforproviderdomainiamrolenameref)
      * [`fn withName(name)`](#fn-specforproviderdomainiamrolenamerefwithname)
      * [`obj spec.forProvider.domainIAMRoleNameRef.policy`](#obj-specforproviderdomainiamrolenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomainiamrolenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomainiamrolenamerefpolicywithresolve)
    * [`obj spec.forProvider.domainIAMRoleNameSelector`](#obj-specforproviderdomainiamrolenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdomainiamrolenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdomainiamrolenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdomainiamrolenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.domainIAMRoleNameSelector.policy`](#obj-specforproviderdomainiamrolenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomainiamrolenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomainiamrolenameselectorpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIDRef`](#obj-specforproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidrefwithname)
      * [`obj spec.forProvider.kmsKeyIDRef.policy`](#obj-specforproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIDSelector`](#obj-specforproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyIDSelector.policy`](#obj-specforproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.masterUserPasswordSecretRef`](#obj-specforprovidermasteruserpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovidermasteruserpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidermasteruserpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidermasteruserpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.restoreFrom`](#obj-specforproviderrestorefrom)
      * [`fn withSource(source)`](#fn-specforproviderrestorefromwithsource)
      * [`obj spec.forProvider.restoreFrom.s3`](#obj-specforproviderrestorefroms3)
        * [`fn withBucketName(bucketName)`](#fn-specforproviderrestorefroms3withbucketname)
        * [`fn withIngestionRoleARN(ingestionRoleARN)`](#fn-specforproviderrestorefroms3withingestionrolearn)
        * [`fn withPrefix(prefix)`](#fn-specforproviderrestorefroms3withprefix)
        * [`fn withSourceEngine(sourceEngine)`](#fn-specforproviderrestorefroms3withsourceengine)
        * [`fn withSourceEngineVersion(sourceEngineVersion)`](#fn-specforproviderrestorefroms3withsourceengineversion)
    * [`obj spec.forProvider.scalingConfiguration`](#obj-specforproviderscalingconfiguration)
      * [`fn withAutoPause(autoPause)`](#fn-specforproviderscalingconfigurationwithautopause)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderscalingconfigurationwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderscalingconfigurationwithmincapacity)
      * [`fn withSecondsBeforeTimeout(secondsBeforeTimeout)`](#fn-specforproviderscalingconfigurationwithsecondsbeforetimeout)
      * [`fn withSecondsUntilAutoPause(secondsUntilAutoPause)`](#fn-specforproviderscalingconfigurationwithsecondsuntilautopause)
      * [`fn withTimeoutAction(timeoutAction)`](#fn-specforproviderscalingconfigurationwithtimeoutaction)
    * [`obj spec.forProvider.vpcSecurityGroupIDSelector`](#obj-specforprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcSecurityGroupIDSelector.policy`](#obj-specforprovidervpcsecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcsecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcsecuritygroupidselectorpolicywithresolve)
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

new returns an instance of DBCluster

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

"DBClusterSpec defines the desired state of DBCluster"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"DBClusterParameters defines the desired state of DBCluster"

### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"A value that indicates whether the modifications in this request and any pending modifications are asynchronously applied as soon as possible, regardless of the PreferredMaintenanceWindow setting for the DB cluster. If this parameter is disabled, changes to the DB cluster are applied during the next maintenance window. \n The ApplyImmediately parameter only affects the EnableIAMDatabaseAuthentication, MasterUserPassword values. If the ApplyImmediately parameter is disabled, then changes to the EnableIAMDatabaseAuthentication, MasterUserPassword values are applied during the next maintenance window. All other changes are applied immediately, regardless of the value of the ApplyImmediately parameter. \n By default, this parameter is disabled."

### fn spec.forProvider.withAutogeneratePassword

```ts
withAutogeneratePassword(autogeneratePassword)
```

"AutogeneratePassword indicates whether the controller should generate a random password for the master user if one is not provided via MasterUserPasswordSecretRef. \n If a password is generated, it will be stored as a secret at the location specified by MasterUserPasswordSecretRef."

### fn spec.forProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"A list of Availability Zones (AZs) where instances in the DB cluster can be created. For information on Amazon Web Services Regions and Availability Zones, see Choosing the Regions and Availability Zones (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Concepts.RegionsAndAvailabilityZones.html) in the Amazon Aurora User Guide."

### fn spec.forProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"A list of Availability Zones (AZs) where instances in the DB cluster can be created. For information on Amazon Web Services Regions and Availability Zones, see Choosing the Regions and Availability Zones (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Concepts.RegionsAndAvailabilityZones.html) in the Amazon Aurora User Guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBacktrackWindow

```ts
withBacktrackWindow(backtrackWindow)
```

"The target backtrack window, in seconds. To disable backtracking, set this value to 0. \n Currently, Backtrack is only supported for Aurora MySQL DB clusters. \n Default: 0 \n Constraints: \n * If specified, this value must be set to a number from 0 to 259,200 (72 hours)."

### fn spec.forProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"The number of days for which automated backups are retained. \n Default: 1 \n Constraints: \n * Must be a value from 1 to 35"

### fn spec.forProvider.withCharacterSetName

```ts
withCharacterSetName(characterSetName)
```

"A value that indicates that the DB cluster should be associated with the specified CharacterSet."

### fn spec.forProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"A value that indicates whether to copy all tags from the DB cluster to snapshots of the DB cluster. The default is not to copy them."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name for your database of up to 64 alphanumeric characters. If you do not provide a name, Amazon RDS doesn't create a database in the DB cluster you are creating."

### fn spec.forProvider.withDbClusterParameterGroupName

```ts
withDbClusterParameterGroupName(dbClusterParameterGroupName)
```

"The name of the DB cluster parameter group to associate with this DB cluster. If you do not specify a value, then the default DB cluster parameter group for the specified DB engine and version is used. \n Constraints: \n * If supplied, must match the name of an existing DB cluster parameter group."

### fn spec.forProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"A DB subnet group to associate with this DB cluster. \n Constraints: Must match the name of an existing DBSubnetGroup. Must not be default. \n Example: mySubnetgroup"

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"A value that indicates whether the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled."

### fn spec.forProvider.withDestinationRegion

```ts
withDestinationRegion(destinationRegion)
```

"DestinationRegion is used for presigning the request to a given region."

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```

"The Active Directory directory ID to create the DB cluster in. \n For Amazon Aurora DB clusters, Amazon RDS can use Kerberos Authentication to authenticate users that connect to the DB cluster. For more information, see Kerberos Authentication (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/kerberos-authentication.html) in the Amazon Aurora User Guide."

### fn spec.forProvider.withDomainIAMRoleName

```ts
withDomainIAMRoleName(domainIAMRoleName)
```

"Specify the name of the IAM role to be used when making API calls to the Directory Service."

### fn spec.forProvider.withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)
```

"The list of log types that need to be enabled for exporting to CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch) in the Amazon Aurora User Guide. \n Aurora MySQL \n Possible values are audit, error, general, and slowquery. \n Aurora PostgreSQL \n Possible value is postgresql."

### fn spec.forProvider.withEnableCloudwatchLogsExportsMixin

```ts
withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)
```

"The list of log types that need to be enabled for exporting to CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch) in the Amazon Aurora User Guide. \n Aurora MySQL \n Possible values are audit, error, general, and slowquery. \n Aurora PostgreSQL \n Possible value is postgresql."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableGlobalWriteForwarding

```ts
withEnableGlobalWriteForwarding(enableGlobalWriteForwarding)
```

"A value that indicates whether to enable this DB cluster to forward write operations to the primary cluster of an Aurora global database (GlobalCluster). By default, write operations are not allowed on Aurora DB clusters that are secondary clusters in an Aurora global database. \n You can set this value only on Aurora DB clusters that are members of an Aurora global database. With this parameter enabled, a secondary cluster can forward writes to the current primary cluster and the resulting changes are replicated back to this cluster. For the primary DB cluster of an Aurora global database, this value is used immediately if the primary is demoted by the FailoverGlobalCluster API operation, but it does nothing until then."

### fn spec.forProvider.withEnableHTTPEndpoint

```ts
withEnableHTTPEndpoint(enableHTTPEndpoint)
```

"A value that indicates whether to enable the HTTP endpoint for an Aurora Serverless DB cluster. By default, the HTTP endpoint is disabled. \n When enabled, the HTTP endpoint provides a connectionless web service API for running SQL queries on the Aurora Serverless DB cluster. You can also query your database from inside the RDS console with the query editor. \n For more information, see Using the Data API for Aurora Serverless (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/data-api.html) in the Amazon Aurora User Guide."

### fn spec.forProvider.withEnableIAMDatabaseAuthentication

```ts
withEnableIAMDatabaseAuthentication(enableIAMDatabaseAuthentication)
```

"A value that indicates whether to enable mapping of Amazon Web Services Identity and Access Management (IAM) accounts to database accounts. By default, mapping is disabled. \n For more information, see IAM Database Authentication (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/UsingWithRDS.IAMDBAuth.html) in the Amazon Aurora User Guide."

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"The name of the database engine to be used for this DB cluster. \n Valid Values: aurora (for MySQL 5.6-compatible Aurora), aurora-mysql (for MySQL 5.7-compatible Aurora), and aurora-postgresql"

### fn spec.forProvider.withEngineMode

```ts
withEngineMode(engineMode)
```

"The DB engine mode of the DB cluster, either provisioned, serverless, parallelquery, global, or multimaster. \n The parallelquery engine mode isn't required for Aurora MySQL version 1.23 and higher 1.x versions, and version 2.09 and higher 2.x versions. \n The global engine mode isn't required for Aurora MySQL version 1.22 and higher 1.x versions, and global engine mode isn't required for any 2.x versions. \n The multimaster engine mode only applies for DB clusters created with Aurora MySQL version 5.6.10a. \n For Aurora PostgreSQL, the global engine mode isn't required, and both the parallelquery and the multimaster engine modes currently aren't supported. \n Limitations and requirements apply to some DB engine modes. For more information, see the following sections in the Amazon Aurora User Guide: \n * Limitations of Aurora Serverless (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-serverless.html#aurora-serverless.limitations) \n * Limitations of Parallel Query (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-mysql-parallel-query.html#aurora-mysql-parallel-query-limitations) \n * Limitations of Aurora Global Databases (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-global-database.html#aurora-global-database.limitations) \n * Limitations of Multi-Master Clusters (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-multi-master.html#aurora-multi-master-limitations)"

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"The version number of the database engine to use. \n To list all of the available engine versions for aurora (for MySQL 5.6-compatible Aurora), use the following command: \n aws rds describe-db-engine-versions --engine aurora --query \"DBEngineVersions[].EngineVersion\" \n To list all of the available engine versions for aurora-mysql (for MySQL 5.7-compatible Aurora), use the following command: \n aws rds describe-db-engine-versions --engine aurora-mysql --query \"DBEngineVersions[].EngineVersion\" \n To list all of the available engine versions for aurora-postgresql, use the following command: \n aws rds describe-db-engine-versions --engine aurora-postgresql --query \"DBEngineVersions[].EngineVersion\" \n Aurora MySQL \n Example: 5.6.10a, 5.6.mysql_aurora.1.19.2, 5.7.12, 5.7.mysql_aurora.2.04.5 \n Aurora PostgreSQL \n Example: 9.6.3, 10.7"

### fn spec.forProvider.withFinalDBSnapshotIdentifier

```ts
withFinalDBSnapshotIdentifier(finalDBSnapshotIdentifier)
```

"The DB cluster snapshot identifier of the new DB cluster snapshot created when SkipFinalSnapshot is disabled. \n Specifying this parameter and also skipping the creation of a final DB cluster snapshot with the SkipFinalShapshot parameter results in an error. \n Constraints: \n * Must be 1 to 255 letters, numbers, or hyphens. \n * First character must be a letter \n * Can't end with a hyphen or contain two consecutive hyphens"

### fn spec.forProvider.withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier(globalClusterIdentifier)
```

"The global cluster ID of an Aurora cluster that becomes the primary cluster in the new global database cluster."

### fn spec.forProvider.withKmsKeyID

```ts
withKmsKeyID(kmsKeyID)
```

"The Amazon Web Services KMS key identifier for an encrypted DB cluster. \n The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. To use a KMS key in a different Amazon Web Services account, specify the key ARN or alias ARN. \n When a KMS key isn't specified in KmsKeyId: \n * If ReplicationSourceIdentifier identifies an encrypted source, then Amazon RDS will use the KMS key used to encrypt the source. Otherwise, Amazon RDS will use your default KMS key. \n * If the StorageEncrypted parameter is enabled and ReplicationSourceIdentifier isn't specified, then Amazon RDS will use your default KMS key. \n There is a default KMS key for your Amazon Web Services account. Your Amazon Web Services account has a different default KMS key for each Amazon Web Services Region. \n If you create a read replica of an encrypted DB cluster in another Amazon Web Services Region, you must set KmsKeyId to a KMS key identifier that is valid in the destination Amazon Web Services Region. This KMS key is used to encrypt the read replica in that Amazon Web Services Region."

### fn spec.forProvider.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

"The name of the master user for the DB cluster. \n Constraints: \n * Must be 1 to 16 letters or numbers. \n * First character must be a letter. \n * Can't be a reserved word for the chosen database engine."

### fn spec.forProvider.withOptionGroupName

```ts
withOptionGroupName(optionGroupName)
```

"A value that indicates that the DB cluster should be associated with the specified option group. \n Permanent options can't be removed from an option group. The option group can't be removed from a DB cluster once it is associated with a DB cluster."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port number on which the instances in the DB cluster accept connections. \n Default: 3306 if engine is set as aurora or 5432 if set to aurora-postgresql."

### fn spec.forProvider.withPreSignedURL

```ts
withPreSignedURL(preSignedURL)
```

"A URL that contains a Signature Version 4 signed request for the CreateDBCluster action to be called in the source Amazon Web Services Region where the DB cluster is replicated from. You only need to specify PreSignedUrl when you are performing cross-region replication from an encrypted DB cluster. \n The pre-signed URL must be a valid request for the CreateDBCluster API action that can be executed in the source Amazon Web Services Region that contains the encrypted DB cluster to be copied. \n The pre-signed URL request must contain the following parameter values: \n * KmsKeyId - The Amazon Web Services KMS key identifier for the KMS key to use to encrypt the copy of the DB cluster in the destination Amazon Web Services Region. This should refer to the same KMS key for both the CreateDBCluster action that is called in the destination Amazon Web Services Region, and the action contained in the pre-signed URL. \n * DestinationRegion - The name of the Amazon Web Services Region that Aurora read replica will be created in. \n * ReplicationSourceIdentifier - The DB cluster identifier for the encrypted DB cluster to be copied. This identifier must be in the Amazon Resource Name (ARN) format for the source Amazon Web Services Region. For example, if you are copying an encrypted DB cluster from the us-west-2 Amazon Web Services Region, then your ReplicationSourceIdentifier would look like Example: arn:aws:rds:us-west-2:123456789012:cluster:aurora-cluster1. \n To learn how to generate a Signature Version 4 signed request, see Authenticating Requests: Using Query Parameters (Amazon Web Services Signature Version 4) (https://docs.aws.amazon.com/AmazonS3/latest/API/sigv4-query-string-auth.html) and Signature Version 4 Signing Process (https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html). \n If you are using an Amazon Web Services SDK tool or the CLI, you can specify SourceRegion (or --source-region for the CLI) instead of specifying PreSignedUrl manually. Specifying SourceRegion autogenerates a pre-signed URL that is a valid request for the operation that can be executed in the source Amazon Web Services Region."

### fn spec.forProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter. \n The default is a 30-minute window selected at random from an 8-hour block of time for each Amazon Web Services Region. To view the time blocks available, see Backup window (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.Managing.Backups.html#Aurora.Managing.Backups.BackupWindow) in the Amazon Aurora User Guide. \n Constraints: \n * Must be in the format hh24:mi-hh24:mi. \n * Must be in Universal Coordinated Time (UTC). \n * Must not conflict with the preferred maintenance window. \n * Must be at least 30 minutes."

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). \n Format: ddd:hh24:mi-ddd:hh24:mi \n The default is a 30-minute window selected at random from an 8-hour block of time for each Amazon Web Services Region, occurring on a random day of the week. To see the time blocks available, see Adjusting the Preferred DB Cluster Maintenance Window (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow.Aurora) in the Amazon Aurora User Guide. \n Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun. \n Constraints: Minimum 30-minute window."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the DBCluster will be created."

### fn spec.forProvider.withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier(replicationSourceIdentifier)
```

"The Amazon Resource Name (ARN) of the source DB instance or DB cluster if this DB cluster is created as a read replica."

### fn spec.forProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"A value that indicates whether to skip the creation of a final DB cluster snapshot before the DB cluster is deleted. If skip is specified, no DB cluster snapshot is created. If skip isn't specified, a DB cluster snapshot is created before the DB cluster is deleted. By default, skip isn't specified, and the DB cluster snapshot is created. By default, this parameter is disabled. \n You must specify a FinalDBSnapshotIdentifier parameter if SkipFinalSnapshot is disabled."

### fn spec.forProvider.withSourceRegion

```ts
withSourceRegion(sourceRegion)
```

"SourceRegion is the source region where the resource exists. This is not sent over the wire and is only used for presigning. This value should always have the same region as the source ARN."

### fn spec.forProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"A value that indicates whether the DB cluster is encrypted."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Tags to assign to the DB cluster."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags to assign to the DB cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIDRefs

```ts
withVpcSecurityGroupIDRefs(vpcSecurityGroupIDRefs)
```

"VPCSecurityGroupIDRefs are references to VPCSecurityGroups used to set the VPCSecurityGroupIDs."

### fn spec.forProvider.withVpcSecurityGroupIDRefsMixin

```ts
withVpcSecurityGroupIDRefsMixin(vpcSecurityGroupIDRefs)
```

"VPCSecurityGroupIDRefs are references to VPCSecurityGroups used to set the VPCSecurityGroupIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIDs

```ts
withVpcSecurityGroupIDs(vpcSecurityGroupIDs)
```

"A list of EC2 VPC security groups to associate with this DB cluster."

### fn spec.forProvider.withVpcSecurityGroupIDsMixin

```ts
withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs)
```

"A list of EC2 VPC security groups to associate with this DB cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbClusterParameterGroupNameRef

"DBClusterParameterGroupNameRef is a reference to a DBClusterParameterGroup used to set DBClusterParameterGroupName."

### fn spec.forProvider.dbClusterParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbClusterParameterGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.dbClusterParameterGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dbClusterParameterGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.dbClusterParameterGroupNameSelector

"DBClusterParameterGroupNameSelector selects a reference to a DBClusterParameterGroup used to set DBClusterParameterGroupName."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbClusterParameterGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.dbSubnetGroupNameRef

"DBSubnetGroupNameRef is a reference to a DBSubnetGroup used to set DBSubnetGroupName."

### fn spec.forProvider.dbSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbSubnetGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.dbSubnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dbSubnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.dbSubnetGroupNameSelector

"DBSubnetGroupNameSelector selects a reference to a DBSubnetGroup used to set DBSubnetGroupName."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbSubnetGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.dbSubnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dbSubnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.domainIAMRoleNameRef

"DomainIAMRoleNameRef is a reference to an IAMRole used to set DomainIAMRoleName."

### fn spec.forProvider.domainIAMRoleNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.domainIAMRoleNameRef.policy

"Policies for referencing."

### fn spec.forProvider.domainIAMRoleNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.domainIAMRoleNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.domainIAMRoleNameSelector

"DomainIAMRoleNameSelector selects a reference to an IAMRole used to set DomainIAMRoleName."

### fn spec.forProvider.domainIAMRoleNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.domainIAMRoleNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.domainIAMRoleNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.domainIAMRoleNameSelector.policy

"Policies for selection."

### fn spec.forProvider.domainIAMRoleNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.domainIAMRoleNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyIDRef

"KMSKeyIDRef is a reference to a KMS Key used to set KMSKeyID."

### fn spec.forProvider.kmsKeyIDRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyIDRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyIDRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIDRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyIDSelector

"KMSKeyIDSelector selects a reference to a KMS Key used to set KMSKeyID."

### fn spec.forProvider.kmsKeyIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.kmsKeyIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyIDSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyIDSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIDSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.masterUserPasswordSecretRef

"The password for the master database user. This password can contain any printable ASCII character except \"/\", \"\"\", or \"@\". \n Constraints: Must contain from 8 to 41 characters. Required."

### fn spec.forProvider.masterUserPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.masterUserPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.masterUserPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.restoreFrom

"RestoreFrom specifies the details of the backup to restore when creating a new DBCluster."

### fn spec.forProvider.restoreFrom.withSource

```ts
withSource(source)
```

"Source is the type of the backup to restore when creating a new DBCluster. Only S3 is supported at present."

## obj spec.forProvider.restoreFrom.s3

"S3 specifies the details of the S3 backup to restore from."

### fn spec.forProvider.restoreFrom.s3.withBucketName

```ts
withBucketName(bucketName)
```

"BucketName is the name of the S3 bucket containing the backup to restore."

### fn spec.forProvider.restoreFrom.s3.withIngestionRoleARN

```ts
withIngestionRoleARN(ingestionRoleARN)
```

"IngestionRoleARN is the IAM role RDS can assume that will allow it to access the contents of the S3 bucket."

### fn spec.forProvider.restoreFrom.s3.withPrefix

```ts
withPrefix(prefix)
```

"Prefix is the path prefix of the S3 bucket within which the backup to restore is located."

### fn spec.forProvider.restoreFrom.s3.withSourceEngine

```ts
withSourceEngine(sourceEngine)
```

"SourceEngine is the engine used to create the backup. Must be \"mysql\"."

### fn spec.forProvider.restoreFrom.s3.withSourceEngineVersion

```ts
withSourceEngineVersion(sourceEngineVersion)
```

"SourceEngineVersion is the version of the engine used to create the backup. Example: \"5.7.30\

## obj spec.forProvider.scalingConfiguration

"For DB clusters in serverless DB engine mode, the scaling properties of the DB cluster."

### fn spec.forProvider.scalingConfiguration.withAutoPause

```ts
withAutoPause(autoPause)
```



### fn spec.forProvider.scalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```



### fn spec.forProvider.scalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```



### fn spec.forProvider.scalingConfiguration.withSecondsBeforeTimeout

```ts
withSecondsBeforeTimeout(secondsBeforeTimeout)
```



### fn spec.forProvider.scalingConfiguration.withSecondsUntilAutoPause

```ts
withSecondsUntilAutoPause(secondsUntilAutoPause)
```



### fn spec.forProvider.scalingConfiguration.withTimeoutAction

```ts
withTimeoutAction(timeoutAction)
```



## obj spec.forProvider.vpcSecurityGroupIDSelector

"VPCSecurityGroupIDSelector selects references to VPCSecurityGroups used to set the VPCSecurityGroupIDs."

### fn spec.forProvider.vpcSecurityGroupIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcSecurityGroupIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcSecurityGroupIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSecurityGroupIDSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcSecurityGroupIDSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcSecurityGroupIDSelector.policy.withResolve

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