{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dbCluster', url='', help='"DBCluster is the Schema for the DBClusters API"'),
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
  '#new':: d.fn(help='new returns an instance of DBCluster', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'neptune.aws.crossplane.io/v1alpha1',
    kind: 'DBCluster',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"DBClusterSpec defines the desired state of DBCluster"'),
  spec: {
    '#forProvider':: d.obj(help='"DBClusterParameters defines the desired state of DBCluster"'),
    forProvider: {
      '#withApplyImmediately':: d.fn(help='"The ApplyImmediately parameter only affects the NewDBClusterIdentifier and MasterUserPassword values. If you set the ApplyImmediately parameter value to false, then changes to the NewDBClusterIdentifier and MasterUserPassword values are applied during the next maintenance window. All other changes are applied immediately, regardless of the value of the ApplyImmediately parameter. \\n Default: false"', args=[d.arg(name='applyImmediately', type=d.T.boolean)]),
      withApplyImmediately(applyImmediately): { spec+: { forProvider+: { applyImmediately: applyImmediately } } },
      '#withAvailabilityZones':: d.fn(help='"A list of EC2 Availability Zones that instances in the DB cluster can be created in."', args=[d.arg(name='availabilityZones', type=d.T.array)]),
      withAvailabilityZones(availabilityZones): { spec+: { forProvider+: { availabilityZones: if std.isArray(v=availabilityZones) then availabilityZones else [availabilityZones] } } },
      '#withAvailabilityZonesMixin':: d.fn(help='"A list of EC2 Availability Zones that instances in the DB cluster can be created in."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='availabilityZones', type=d.T.array)]),
      withAvailabilityZonesMixin(availabilityZones): { spec+: { forProvider+: { availabilityZones+: if std.isArray(v=availabilityZones) then availabilityZones else [availabilityZones] } } },
      '#withBackupRetentionPeriod':: d.fn(help='"The number of days for which automated backups are retained. You must specify a minimum value of 1. \\n Default: 1 \\n Constraints: \\n * Must be a value from 1 to 35"', args=[d.arg(name='backupRetentionPeriod', type=d.T.integer)]),
      withBackupRetentionPeriod(backupRetentionPeriod): { spec+: { forProvider+: { backupRetentionPeriod: backupRetentionPeriod } } },
      '#withCharacterSetName':: d.fn(help='"(Not supported by Neptune)"', args=[d.arg(name='characterSetName', type=d.T.string)]),
      withCharacterSetName(characterSetName): { spec+: { forProvider+: { characterSetName: characterSetName } } },
      '#withCopyTagsToSnapshot':: d.fn(help='"If set to true, tags are copied to any snapshot of the DB cluster that is created."', args=[d.arg(name='copyTagsToSnapshot', type=d.T.boolean)]),
      withCopyTagsToSnapshot(copyTagsToSnapshot): { spec+: { forProvider+: { copyTagsToSnapshot: copyTagsToSnapshot } } },
      '#withDatabaseName':: d.fn(help='"The name for your database of up to 64 alpha-numeric characters. If you do not provide a name, Amazon Neptune will not create a database in the DB cluster you are creating."', args=[d.arg(name='databaseName', type=d.T.string)]),
      withDatabaseName(databaseName): { spec+: { forProvider+: { databaseName: databaseName } } },
      '#withDbClusterParameterGroupName':: d.fn(help='"The name of the DB cluster parameter group to associate with this DB cluster. If this argument is omitted, the default is used. \\n Constraints: \\n * If supplied, must match the name of an existing DBClusterParameterGroup."', args=[d.arg(name='dbClusterParameterGroupName', type=d.T.string)]),
      withDbClusterParameterGroupName(dbClusterParameterGroupName): { spec+: { forProvider+: { dbClusterParameterGroupName: dbClusterParameterGroupName } } },
      '#withDbSubnetGroupName':: d.fn(help='"A DB subnet group to associate with this DB cluster. \\n Constraints: Must match the name of an existing DBSubnetGroup. Must not be default. \\n Example: mySubnetgroup"', args=[d.arg(name='dbSubnetGroupName', type=d.T.string)]),
      withDbSubnetGroupName(dbSubnetGroupName): { spec+: { forProvider+: { dbSubnetGroupName: dbSubnetGroupName } } },
      '#withDeletionProtection':: d.fn(help="\"A value that indicates whether the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is enabled.\"", args=[d.arg(name='deletionProtection', type=d.T.boolean)]),
      withDeletionProtection(deletionProtection): { spec+: { forProvider+: { deletionProtection: deletionProtection } } },
      '#withDestinationRegion':: d.fn(help='"DestinationRegion is used for presigning the request to a given region."', args=[d.arg(name='destinationRegion', type=d.T.string)]),
      withDestinationRegion(destinationRegion): { spec+: { forProvider+: { destinationRegion: destinationRegion } } },
      '#withEnableCloudwatchLogsExports':: d.fn(help='"The list of log types that need to be enabled for exporting to CloudWatch Logs."', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
      withEnableCloudwatchLogsExports(enableCloudwatchLogsExports): { spec+: { forProvider+: { enableCloudwatchLogsExports: if std.isArray(v=enableCloudwatchLogsExports) then enableCloudwatchLogsExports else [enableCloudwatchLogsExports] } } },
      '#withEnableCloudwatchLogsExportsMixin':: d.fn(help='"The list of log types that need to be enabled for exporting to CloudWatch Logs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
      withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports): { spec+: { forProvider+: { enableCloudwatchLogsExports+: if std.isArray(v=enableCloudwatchLogsExports) then enableCloudwatchLogsExports else [enableCloudwatchLogsExports] } } },
      '#withEnableIAMDatabaseAuthentication':: d.fn(help='"If set to true, enables Amazon Identity and Access Management (IAM) authentication for the entire DB cluster (this cannot be set at an instance level). \\n Default: false."', args=[d.arg(name='enableIAMDatabaseAuthentication', type=d.T.boolean)]),
      withEnableIAMDatabaseAuthentication(enableIAMDatabaseAuthentication): { spec+: { forProvider+: { enableIAMDatabaseAuthentication: enableIAMDatabaseAuthentication } } },
      '#withEngine':: d.fn(help='"The name of the database engine to be used for this DB cluster. \\n Valid Values: neptune"', args=[d.arg(name='engine', type=d.T.string)]),
      withEngine(engine): { spec+: { forProvider+: { engine: engine } } },
      '#withEngineVersion':: d.fn(help='"The version number of the database engine to use for the new DB cluster. \\n Example: 1.0.2.1"', args=[d.arg(name='engineVersion', type=d.T.string)]),
      withEngineVersion(engineVersion): { spec+: { forProvider+: { engineVersion: engineVersion } } },
      '#withKmsKeyID':: d.fn(help='"The Amazon KMS key identifier for an encrypted DB cluster. \\n The KMS key identifier is the Amazon Resource Name (ARN) for the KMS encryption key. If you are creating a DB cluster with the same Amazon account that owns the KMS encryption key used to encrypt the new DB cluster, then you can use the KMS key alias instead of the ARN for the KMS encryption key. \\n If an encryption key is not specified in KmsKeyId: \\n * If ReplicationSourceIdentifier identifies an encrypted source, then Amazon Neptune will use the encryption key used to encrypt the source. Otherwise, Amazon Neptune will use your default encryption key. \\n * If the StorageEncrypted parameter is true and ReplicationSourceIdentifier is not specified, then Amazon Neptune will use your default encryption key. \\n Amazon KMS creates the default encryption key for your Amazon account. Your Amazon account has a different default encryption key for each Amazon Region. \\n If you create a Read Replica of an encrypted DB cluster in another Amazon Region, you must set KmsKeyId to a KMS key ID that is valid in the destination Amazon Region. This key is used to encrypt the Read Replica in that Amazon Region."', args=[d.arg(name='kmsKeyID', type=d.T.string)]),
      withKmsKeyID(kmsKeyID): { spec+: { forProvider+: { kmsKeyID: kmsKeyID } } },
      '#withMasterUserPassword':: d.fn(help='"Not supported by Neptune."', args=[d.arg(name='masterUserPassword', type=d.T.string)]),
      withMasterUserPassword(masterUserPassword): { spec+: { forProvider+: { masterUserPassword: masterUserPassword } } },
      '#withMasterUsername':: d.fn(help='"Not supported by Neptune."', args=[d.arg(name='masterUsername', type=d.T.string)]),
      withMasterUsername(masterUsername): { spec+: { forProvider+: { masterUsername: masterUsername } } },
      '#withOptionGroupName':: d.fn(help='"(Not supported by Neptune)"', args=[d.arg(name='optionGroupName', type=d.T.string)]),
      withOptionGroupName(optionGroupName): { spec+: { forProvider+: { optionGroupName: optionGroupName } } },
      '#withPort':: d.fn(help='"The port number on which the instances in the DB cluster accept connections. \\n Default: 8182"', args=[d.arg(name='port', type=d.T.integer)]),
      withPort(port): { spec+: { forProvider+: { port: port } } },
      '#withPreSignedURL':: d.fn(help='"This parameter is not currently supported."', args=[d.arg(name='preSignedURL', type=d.T.string)]),
      withPreSignedURL(preSignedURL): { spec+: { forProvider+: { preSignedURL: preSignedURL } } },
      '#withPreferredBackupWindow':: d.fn(help='"The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter. \\n The default is a 30-minute window selected at random from an 8-hour block of time for each Amazon Region. To see the time blocks available, see Adjusting the Preferred Maintenance Window (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/AdjustingTheMaintenanceWindow.html) in the Amazon Neptune User Guide. \\n Constraints: \\n * Must be in the format hh24:mi-hh24:mi. \\n * Must be in Universal Coordinated Time (UTC). \\n * Must not conflict with the preferred maintenance window. \\n * Must be at least 30 minutes."', args=[d.arg(name='preferredBackupWindow', type=d.T.string)]),
      withPreferredBackupWindow(preferredBackupWindow): { spec+: { forProvider+: { preferredBackupWindow: preferredBackupWindow } } },
      '#withPreferredMaintenanceWindow':: d.fn(help='"The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). \\n Format: ddd:hh24:mi-ddd:hh24:mi \\n The default is a 30-minute window selected at random from an 8-hour block of time for each Amazon Region, occurring on a random day of the week. To see the time blocks available, see Adjusting the Preferred Maintenance Window (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/AdjustingTheMaintenanceWindow.html) in the Amazon Neptune User Guide. \\n Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun. \\n Constraints: Minimum 30-minute window."', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
      withPreferredMaintenanceWindow(preferredMaintenanceWindow): { spec+: { forProvider+: { preferredMaintenanceWindow: preferredMaintenanceWindow } } },
      '#withRegion':: d.fn(help='"Region is which region the DBCluster will be created."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withReplicationSourceIdentifier':: d.fn(help='"The Amazon Resource Name (ARN) of the source DB instance or DB cluster if this DB cluster is created as a Read Replica."', args=[d.arg(name='replicationSourceIdentifier', type=d.T.string)]),
      withReplicationSourceIdentifier(replicationSourceIdentifier): { spec+: { forProvider+: { replicationSourceIdentifier: replicationSourceIdentifier } } },
      '#withSkipFinalSnapshot':: d.fn(help='"Determines whether a final DB cluster snapshot is created before the DB cluster is deleted. If true is specified, no DB cluster snapshot is created. If false is specified, a DB cluster snapshot is created before the DB cluster is deleted. \\n You must specify a FinalDBSnapshotIdentifier parameter if SkipFinalSnapshot is false. \\n Default: false"', args=[d.arg(name='skipFinalSnapshot', type=d.T.boolean)]),
      withSkipFinalSnapshot(skipFinalSnapshot): { spec+: { forProvider+: { skipFinalSnapshot: skipFinalSnapshot } } },
      '#withSourceRegion':: d.fn(help='"SourceRegion is the source region where the resource exists. This is not sent over the wire and is only used for presigning. This value should always have the same region as the source ARN."', args=[d.arg(name='sourceRegion', type=d.T.string)]),
      withSourceRegion(sourceRegion): { spec+: { forProvider+: { sourceRegion: sourceRegion } } },
      '#withStorageEncrypted':: d.fn(help='"Specifies whether the DB cluster is encrypted."', args=[d.arg(name='storageEncrypted', type=d.T.boolean)]),
      withStorageEncrypted(storageEncrypted): { spec+: { forProvider+: { storageEncrypted: storageEncrypted } } },
      '#withTags':: d.fn(help='"The tags to assign to the new DB cluster."', args=[d.arg(name='tags', type=d.T.array)]),
      withTags(tags): { spec+: { forProvider+: { tags: if std.isArray(v=tags) then tags else [tags] } } },
      '#withTagsMixin':: d.fn(help='"The tags to assign to the new DB cluster."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: if std.isArray(v=tags) then tags else [tags] } } },
      '#withVpcSecurityGroupIDs':: d.fn(help='"A list of EC2 VPC security groups to associate with this DB cluster."', args=[d.arg(name='vpcSecurityGroupIDs', type=d.T.array)]),
      withVpcSecurityGroupIDs(vpcSecurityGroupIDs): { spec+: { forProvider+: { vpcSecurityGroupIDs: if std.isArray(v=vpcSecurityGroupIDs) then vpcSecurityGroupIDs else [vpcSecurityGroupIDs] } } },
      '#withVpcSecurityGroupIDsMixin':: d.fn(help='"A list of EC2 VPC security groups to associate with this DB cluster."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='vpcSecurityGroupIDs', type=d.T.array)]),
      withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs): { spec+: { forProvider+: { vpcSecurityGroupIDs+: if std.isArray(v=vpcSecurityGroupIDs) then vpcSecurityGroupIDs else [vpcSecurityGroupIDs] } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerConfigRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerConfigRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."'),
      configRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { publishConnectionDetailsTo+: { configRef+: { name: name } } } },
      },
      '#metadata':: d.obj(help='"Metadata is the metadata for connection secret."'),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels+: labels } } } },
        '#withType':: d.fn(help='"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { publishConnectionDetailsTo+: { metadata+: { type: type } } } },
      },
      '#withName':: d.fn(help='"Name is the name of the connection secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { publishConnectionDetailsTo+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."'),
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
