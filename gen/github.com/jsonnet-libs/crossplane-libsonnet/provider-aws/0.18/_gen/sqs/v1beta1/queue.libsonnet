{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='queue', url='', help='A Queue is a managed resource that represents a AWS Simple Queue'),
  '#metadata':: d.obj(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.'),
  metadata: {
    '#withAnnotations':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Queue', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'sqs.aws.crossplane.io/v1beta1',
    kind: 'Queue',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='QueueSpec defines the desired state of a Queue.'),
  spec: {
    '#forProvider':: d.obj(help='QueueParameters define the desired state of an AWS Queue'),
    forProvider: {
      '#redrivePolicy':: d.obj(help='RedrivePolicy includes the parameters for the dead-letter queue functionality of the source queue. For more information about the redrive policy and dead-letter queues, see Using Amazon SQS Dead-Letter Queues (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-dead-letter-queues.html) in the Amazon Simple Queue Service Developer Guide'),
      redrivePolicy: {
        '#deadLetterTargetArnRef':: d.obj(help='DeadLetterTargetARNRef reference a Queue to retrieve its ARN.'),
        deadLetterTargetArnRef: {
          '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { forProvider+: { redrivePolicy+: { deadLetterTargetArnRef+: { name: name } } } } },
        },
        '#deadLetterTargetArnSelector':: d.obj(help='DeadLetterTargetARNSelector selects reference to a Queue to retrieve its ARN'),
        deadLetterTargetArnSelector: {
          '#withMatchControllerRef':: d.fn(help='MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
          withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { redrivePolicy+: { deadLetterTargetArnSelector+: { matchControllerRef: matchControllerRef } } } } },
          '#withMatchLabels':: d.fn(help='MatchLabels ensures an object with matching labels is selected.', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabels(matchLabels): { spec+: { forProvider+: { redrivePolicy+: { deadLetterTargetArnSelector+: { matchLabels: matchLabels } } } } },
          '#withMatchLabelsMixin':: d.fn(help='MatchLabels ensures an object with matching labels is selected.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { redrivePolicy+: { deadLetterTargetArnSelector+: { matchLabels+: matchLabels } } } } },
        },
        '#withDeadLetterTargetArn':: d.fn(help='The Amazon Resource Name (ARN) of the dead-letter queue to which Amazon SQS moves messages after the value of maxReceiveCount is exceeded.', args=[d.arg(name='deadLetterTargetArn', type=d.T.string)]),
        withDeadLetterTargetArn(deadLetterTargetArn): { spec+: { forProvider+: { redrivePolicy+: { deadLetterTargetArn: deadLetterTargetArn } } } },
        '#withMaxReceiveCount':: d.fn(help='The number of times a message is delivered to the source queue before being moved to the dead-letter queue.', args=[d.arg(name='maxReceiveCount', type=d.T.integer)]),
        withMaxReceiveCount(maxReceiveCount): { spec+: { forProvider+: { redrivePolicy+: { maxReceiveCount: maxReceiveCount } } } },
      },
      '#withContentBasedDeduplication':: d.fn(help="ContentBasedDeduplication - Enables content-based deduplication. Valid values: true, false. For more information, see Exactly-Once Processing (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing) in the Amazon Simple Queue Service Developer Guide. Every message must have a unique MessageDeduplicationId, You may provide a MessageDeduplicationId explicitly. If you aren't able to provide a MessageDeduplicationId and you enable ContentBasedDeduplication for your queue, Amazon SQS uses a SHA-256 hash to generate the MessageDeduplicationId using the body of the message (but not the attributes of the message). If you don't provide a MessageDeduplicationId and the queue doesn't have ContentBasedDeduplication set, the action fails with an error. If the queue has ContentBasedDeduplication set, your MessageDeduplicationId overrides the generated one. When ContentBasedDeduplication is in effect, messages with identical content sent within the deduplication interval are treated as duplicates and only one copy of the message is delivered. If you send one message with ContentBasedDeduplication enabled and then another message with a MessageDeduplicationId that is the same as the one generated for the first MessageDeduplicationId, the two messages are treated as duplicates and only one copy of the message is delivered.", args=[d.arg(name='contentBasedDeduplication', type=d.T.boolean)]),
      withContentBasedDeduplication(contentBasedDeduplication): { spec+: { forProvider+: { contentBasedDeduplication: contentBasedDeduplication } } },
      '#withDelaySeconds':: d.fn(help='DelaySeconds - The length of time, in seconds, for which the delivery of all messages in the queue is delayed. Valid values: An integer from 0 to 900 (15 minutes). Default: 0.', args=[d.arg(name='delaySeconds', type=d.T.integer)]),
      withDelaySeconds(delaySeconds): { spec+: { forProvider+: { delaySeconds: delaySeconds } } },
      '#withFifoQueue':: d.fn(help="FIFOQueue - Designates a queue as FIFO. Valid values: true, false. If \tyou don't specify the FifoQueue attribute, Amazon SQS creates a standard \tqueue. You can provide this attribute only during queue creation. You \tcan't change it for an existing queue. When you set this attribute, you \tmust also provide the MessageGroupId for your messages explicitly. For \tmore information, see FIFO Queue Logic (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-understanding-logic) \tin the Amazon Simple Queue Service Developer Guide.", args=[d.arg(name='fifoQueue', type=d.T.boolean)]),
      withFifoQueue(fifoQueue): { spec+: { forProvider+: { fifoQueue: fifoQueue } } },
      '#withKmsDataKeyReusePeriodSeconds':: d.fn(help='KMSDataKeyReusePeriodSeconds - The length of time, in seconds, for which Amazon SQS can reuse a data key (https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#data-keys) to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). Default: 300 (5 minutes). A shorter time period provides better security but results in more calls to KMS which might incur charges after Free Tier. For more information, see How Does the Data Key Reuse Period Work? (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-how-does-the-data-key-reuse-period-work). Applies only to server-side-encryption (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html):', args=[d.arg(name='kmsDataKeyReusePeriodSeconds', type=d.T.integer)]),
      withKmsDataKeyReusePeriodSeconds(kmsDataKeyReusePeriodSeconds): { spec+: { forProvider+: { kmsDataKeyReusePeriodSeconds: kmsDataKeyReusePeriodSeconds } } },
      '#withKmsMasterKeyId':: d.fn(help='KMSMasterKeyID - The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see Key Terms (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms). While the alias of the AWS-managed CMK for Amazon SQS is always alias/aws/sqs, the alias of a custom CMK can, for example, be alias/MyAlias . For more examples, see KeyId (https://docs.aws.amazon.com/kms/latest/APIReference/API_DescribeKey.html#API_DescribeKey_RequestParameters) in the AWS Key Management Service API Reference. Applies only to server-side-encryption (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html):', args=[d.arg(name='kmsMasterKeyId', type=d.T.string)]),
      withKmsMasterKeyId(kmsMasterKeyId): { spec+: { forProvider+: { kmsMasterKeyId: kmsMasterKeyId } } },
      '#withMaximumMessageSize':: d.fn(help='MaximumMessageSize is the limit of how many bytes a message can contain before Amazon SQS rejects it. Valid values: An integer from 1,024 bytes (1 KiB) up to 262,144 bytes (256 KiB). Default: 262,144 (256 KiB).', args=[d.arg(name='maximumMessageSize', type=d.T.integer)]),
      withMaximumMessageSize(maximumMessageSize): { spec+: { forProvider+: { maximumMessageSize: maximumMessageSize } } },
      '#withMessageRetentionPeriod':: d.fn(help='MessageRetentionPeriod - The length of time, in seconds, for which Amazon SQS retains a message. Valid values: An integer representing seconds, from 60 (1 minute) to 1,209,600 (14 days). Default: 345,600 (4 days).', args=[d.arg(name='messageRetentionPeriod', type=d.T.integer)]),
      withMessageRetentionPeriod(messageRetentionPeriod): { spec+: { forProvider+: { messageRetentionPeriod: messageRetentionPeriod } } },
      '#withPolicy':: d.fn(help="The queue's policy. A valid AWS policy. For more information about policy structure, see Overview of AWS IAM Policies (https://docs.aws.amazon.com/IAM/latest/UserGuide/PoliciesOverview.html) in the Amazon IAM User Guide.", args=[d.arg(name='policy', type=d.T.string)]),
      withPolicy(policy): { spec+: { forProvider+: { policy: policy } } },
      '#withReceiveMessageWaitTimeSeconds':: d.fn(help='ReceiveMessageWaitTimeSeconds - The length of time, in seconds, for which a ReceiveMessage action waits for a message to arrive. Valid values: an integer from 0 to 20 (seconds). Default: 0.', args=[d.arg(name='receiveMessageWaitTimeSeconds', type=d.T.integer)]),
      withReceiveMessageWaitTimeSeconds(receiveMessageWaitTimeSeconds): { spec+: { forProvider+: { receiveMessageWaitTimeSeconds: receiveMessageWaitTimeSeconds } } },
      '#withRegion':: d.fn(help="Region is the region you'd like your Queue to be created in.", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withTags':: d.fn(help='Tags add cost allocation tags to the specified Amazon SQS queue.', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='Tags add cost allocation tags to the specified Amazon SQS queue.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
      '#withVisibilityTimeout':: d.fn(help='VisibilityTimeout - The visibility timeout for the queue, in seconds. Valid values: an integer from 0 to 43,200 (12 hours). Default: 30. For more information about the visibility timeout, see Visibility Timeout (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-visibility-timeout.html) in the Amazon Simple Queue Service Developer Guide.', args=[d.arg(name='visibilityTimeout', type=d.T.integer)]),
      withVisibilityTimeout(visibilityTimeout): { spec+: { forProvider+: { visibilityTimeout: visibilityTimeout } } },
    },
    '#providerConfigRef':: d.obj(help='ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.'),
    providerConfigRef: {
      '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`'),
    providerRef: {
      '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. The "Delete" policy is the default when no policy is specified.', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='Name of the secret.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the secret.', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
