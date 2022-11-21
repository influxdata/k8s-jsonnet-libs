---
permalink: /provider-aws/0.33/ecs/v1alpha1/taskDefinition/
---

# ecs.v1alpha1.taskDefinition

"TaskDefinition is the Schema for the TaskDefinitions API"

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
    * [`fn withContainerDefinitions(containerDefinitions)`](#fn-specforproviderwithcontainerdefinitions)
    * [`fn withContainerDefinitionsMixin(containerDefinitions)`](#fn-specforproviderwithcontainerdefinitionsmixin)
    * [`fn withCpu(cpu)`](#fn-specforproviderwithcpu)
    * [`fn withExecutionRoleARN(executionRoleARN)`](#fn-specforproviderwithexecutionrolearn)
    * [`fn withFamily(family)`](#fn-specforproviderwithfamily)
    * [`fn withInferenceAccelerators(inferenceAccelerators)`](#fn-specforproviderwithinferenceaccelerators)
    * [`fn withInferenceAcceleratorsMixin(inferenceAccelerators)`](#fn-specforproviderwithinferenceacceleratorsmixin)
    * [`fn withIpcMode(ipcMode)`](#fn-specforproviderwithipcmode)
    * [`fn withMemory(memory)`](#fn-specforproviderwithmemory)
    * [`fn withNetworkMode(networkMode)`](#fn-specforproviderwithnetworkmode)
    * [`fn withPidMode(pidMode)`](#fn-specforproviderwithpidmode)
    * [`fn withPlacementConstraints(placementConstraints)`](#fn-specforproviderwithplacementconstraints)
    * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specforproviderwithplacementconstraintsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequiresCompatibilities(requiresCompatibilities)`](#fn-specforproviderwithrequirescompatibilities)
    * [`fn withRequiresCompatibilitiesMixin(requiresCompatibilities)`](#fn-specforproviderwithrequirescompatibilitiesmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaskRoleARN(taskRoleARN)`](#fn-specforproviderwithtaskrolearn)
    * [`fn withVolumes(volumes)`](#fn-specforproviderwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specforproviderwithvolumesmixin)
    * [`obj spec.forProvider.ephemeralStorage`](#obj-specforproviderephemeralstorage)
      * [`fn withSizeInGiB(sizeInGiB)`](#fn-specforproviderephemeralstoragewithsizeingib)
    * [`obj spec.forProvider.executionRoleARNRef`](#obj-specforproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderexecutionrolearnrefwithname)
      * [`obj spec.forProvider.executionRoleARNRef.policy`](#obj-specforproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.executionRoleARNSelector`](#obj-specforproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.executionRoleARNSelector.policy`](#obj-specforproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.proxyConfiguration`](#obj-specforproviderproxyconfiguration)
      * [`fn withContainerName(containerName)`](#fn-specforproviderproxyconfigurationwithcontainername)
      * [`fn withProperties(properties)`](#fn-specforproviderproxyconfigurationwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderproxyconfigurationwithpropertiesmixin)
      * [`fn withType_(type_)`](#fn-specforproviderproxyconfigurationwithtype_)
    * [`obj spec.forProvider.runtimePlatform`](#obj-specforproviderruntimeplatform)
      * [`fn withCpuArchitecture(cpuArchitecture)`](#fn-specforproviderruntimeplatformwithcpuarchitecture)
      * [`fn withOperatingSystemFamily(operatingSystemFamily)`](#fn-specforproviderruntimeplatformwithoperatingsystemfamily)
    * [`obj spec.forProvider.taskRoleARNRef`](#obj-specforprovidertaskrolearnref)
      * [`fn withName(name)`](#fn-specforprovidertaskrolearnrefwithname)
      * [`obj spec.forProvider.taskRoleARNRef.policy`](#obj-specforprovidertaskrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.taskRoleARNSelector`](#obj-specforprovidertaskrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertaskrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertaskrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertaskrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.taskRoleARNSelector.policy`](#obj-specforprovidertaskrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskrolearnselectorpolicywithresolve)
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

new returns an instance of TaskDefinition

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

"TaskDefinitionSpec defines the desired state of TaskDefinition"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"TaskDefinitionParameters defines the desired state of TaskDefinition"

### fn spec.forProvider.withContainerDefinitions

```ts
withContainerDefinitions(containerDefinitions)
```

"A list of container definitions in JSON format that describe the different containers that make up your task."

### fn spec.forProvider.withContainerDefinitionsMixin

```ts
withContainerDefinitionsMixin(containerDefinitions)
```

"A list of container definitions in JSON format that describe the different containers that make up your task."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCpu

```ts
withCpu(cpu)
```

"The number of CPU units used by the task. It can be expressed as an integer using CPU units, for example 1024, or as a string using vCPUs, for example 1 vCPU or 1 vcpu, in a task definition. String values are converted to an integer indicating the CPU units when the task definition is registered. \n Task-level CPU and memory parameters are ignored for Windows containers. We recommend specifying container-level resources for Windows containers. \n If you are using the EC2 launch type, this field is optional. Supported values are between 128 CPU units (0.125 vCPUs) and 10240 CPU units (10 vCPUs). \n If you are using the Fargate launch type, this field is required and you must use one of the following values, which determines your range of supported values for the memory parameter: \n * 256 (.25 vCPU) - Available memory values: 512 (0.5 GB), 1024 (1 GB), 2048 (2 GB) \n * 512 (.5 vCPU) - Available memory values: 1024 (1 GB), 2048 (2 GB), 3072 (3 GB), 4096 (4 GB) \n * 1024 (1 vCPU) - Available memory values: 2048 (2 GB), 3072 (3 GB), 4096 (4 GB), 5120 (5 GB), 6144 (6 GB), 7168 (7 GB), 8192 (8 GB) \n * 2048 (2 vCPU) - Available memory values: Between 4096 (4 GB) and 16384 (16 GB) in increments of 1024 (1 GB) \n * 4096 (4 vCPU) - Available memory values: Between 8192 (8 GB) and 30720 (30 GB) in increments of 1024 (1 GB)"

### fn spec.forProvider.withExecutionRoleARN

```ts
withExecutionRoleARN(executionRoleARN)
```

"The Amazon Resource Name (ARN) of the task execution role that grants the Amazon ECS container agent permission to make Amazon Web Services API calls on your behalf. The task execution IAM role is required depending on the requirements of your task. For more information, see Amazon ECS task execution IAM role (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_execution_IAM_role.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.withFamily

```ts
withFamily(family)
```

"You must specify a family for a task definition, which allows you to track multiple versions of the same task definition. The family is used as a name for your task definition. Up to 255 letters (uppercase and lowercase), numbers, underscores, and hyphens are allowed."

### fn spec.forProvider.withInferenceAccelerators

```ts
withInferenceAccelerators(inferenceAccelerators)
```

"The Elastic Inference accelerators to use for the containers in the task."

### fn spec.forProvider.withInferenceAcceleratorsMixin

```ts
withInferenceAcceleratorsMixin(inferenceAccelerators)
```

"The Elastic Inference accelerators to use for the containers in the task."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpcMode

```ts
withIpcMode(ipcMode)
```

"The IPC resource namespace to use for the containers in the task. The valid values are host, task, or none. If host is specified, then all containers within the tasks that specified the host IPC mode on the same container instance share the same IPC resources with the host Amazon EC2 instance. If task is specified, all containers within the specified task share the same IPC resources. If none is specified, then IPC resources within the containers of a task are private and not shared with other containers in a task or on the container instance. If no value is specified, then the IPC resource namespace sharing depends on the Docker daemon setting on the container instance. For more information, see IPC settings (https://docs.docker.com/engine/reference/run/#ipc-settings---ipc) in the Docker run reference. \n If the host IPC mode is used, be aware that there is a heightened risk of undesired IPC namespace expose. For more information, see Docker security (https://docs.docker.com/engine/security/security/). \n If you are setting namespaced kernel parameters using systemControls for the containers in the task, the following will apply to your IPC resource namespace. For more information, see System Controls (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) in the Amazon Elastic Container Service Developer Guide. \n * For tasks that use the host IPC mode, IPC namespace related systemControls are not supported. \n * For tasks that use the task IPC mode, IPC namespace related systemControls will apply to all containers within a task. \n This parameter is not supported for Windows containers or tasks run on Fargate."

### fn spec.forProvider.withMemory

```ts
withMemory(memory)
```

"The amount of memory (in MiB) used by the task. It can be expressed as an integer using MiB, for example 1024, or as a string using GB, for example 1GB or 1 GB, in a task definition. String values are converted to an integer indicating the MiB when the task definition is registered. \n Task-level CPU and memory parameters are ignored for Windows containers. We recommend specifying container-level resources for Windows containers. \n If using the EC2 launch type, this field is optional. \n If using the Fargate launch type, this field is required and you must use one of the following values, which determines your range of supported values for the cpu parameter: \n * 512 (0.5 GB), 1024 (1 GB), 2048 (2 GB) - Available cpu values: 256 (.25 vCPU) \n * 1024 (1 GB), 2048 (2 GB), 3072 (3 GB), 4096 (4 GB) - Available cpu values: 512 (.5 vCPU) \n * 2048 (2 GB), 3072 (3 GB), 4096 (4 GB), 5120 (5 GB), 6144 (6 GB), 7168 (7 GB), 8192 (8 GB) - Available cpu values: 1024 (1 vCPU) \n * Between 4096 (4 GB) and 16384 (16 GB) in increments of 1024 (1 GB) - Available cpu values: 2048 (2 vCPU) \n * Between 8192 (8 GB) and 30720 (30 GB) in increments of 1024 (1 GB) - Available cpu values: 4096 (4 vCPU)"

### fn spec.forProvider.withNetworkMode

```ts
withNetworkMode(networkMode)
```

"The Docker networking mode to use for the containers in the task. The valid values are none, bridge, awsvpc, and host. If no network mode is specified, the default is bridge. \n For Amazon ECS tasks on Fargate, the awsvpc network mode is required. For Amazon ECS tasks on Amazon EC2 Linux instances, any network mode can be used. For Amazon ECS tasks on Amazon EC2 Windows instances, <default> or awsvpc can be used. If the network mode is set to none, you cannot specify port mappings in your container definitions, and the tasks containers do not have external connectivity. The host and awsvpc network modes offer the highest networking performance for containers because they use the EC2 network stack instead of the virtualized network stack provided by the bridge mode. \n With the host and awsvpc network modes, exposed container ports are mapped directly to the corresponding host port (for the host network mode) or the attached elastic network interface port (for the awsvpc network mode), so you cannot take advantage of dynamic host port mappings. \n When using the host network mode, you should not run containers using the root user (UID 0). It is considered best practice to use a non-root user. \n If the network mode is awsvpc, the task is allocated an elastic network interface, and you must specify a NetworkConfiguration value when you create a service or run a task with the task definition. For more information, see Task Networking (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-networking.html) in the Amazon Elastic Container Service Developer Guide. \n If the network mode is host, you cannot run multiple instantiations of the same task on a single container instance when port mappings are used. \n For more information, see Network settings (https://docs.docker.com/engine/reference/run/#network-settings) in the Docker run reference."

### fn spec.forProvider.withPidMode

```ts
withPidMode(pidMode)
```

"The process namespace to use for the containers in the task. The valid values are host or task. If host is specified, then all containers within the tasks that specified the host PID mode on the same container instance share the same process namespace with the host Amazon EC2 instance. If task is specified, all containers within the specified task share the same process namespace. If no value is specified, the default is a private namespace. For more information, see PID settings (https://docs.docker.com/engine/reference/run/#pid-settings---pid) in the Docker run reference. \n If the host PID mode is used, be aware that there is a heightened risk of undesired process namespace expose. For more information, see Docker security (https://docs.docker.com/engine/security/security/). \n This parameter is not supported for Windows containers or tasks run on Fargate."

### fn spec.forProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"An array of placement constraint objects to use for the task. You can specify a maximum of 10 constraints per task (this limit includes constraints in the task definition and those specified at runtime)."

### fn spec.forProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"An array of placement constraint objects to use for the task. You can specify a maximum of 10 constraints per task (this limit includes constraints in the task definition and those specified at runtime)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the TaskDefinition will be created."

### fn spec.forProvider.withRequiresCompatibilities

```ts
withRequiresCompatibilities(requiresCompatibilities)
```

"The task launch type that Amazon ECS should validate the task definition against. A client exception is returned if the task definition doesn't validate against the compatibilities specified. If no value is specified, the parameter is omitted from the response."

### fn spec.forProvider.withRequiresCompatibilitiesMixin

```ts
withRequiresCompatibilitiesMixin(requiresCompatibilities)
```

"The task launch type that Amazon ECS should validate the task definition against. A client exception is returned if the task definition doesn't validate against the compatibilities specified. If no value is specified, the parameter is omitted from the response."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The metadata that you apply to the task definition to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. \n The following basic restrictions apply to tags: \n * Maximum number of tags per resource - 50 \n * For each resource, each tag key must be unique, and each tag key can have only one value. \n * Maximum key length - 128 Unicode characters in UTF-8 \n * Maximum value length - 256 Unicode characters in UTF-8 \n * If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @. \n * Tag keys and values are case-sensitive. \n * Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for Amazon Web Services use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The metadata that you apply to the task definition to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. \n The following basic restrictions apply to tags: \n * Maximum number of tags per resource - 50 \n * For each resource, each tag key must be unique, and each tag key can have only one value. \n * Maximum key length - 128 Unicode characters in UTF-8 \n * Maximum value length - 256 Unicode characters in UTF-8 \n * If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @. \n * Tag keys and values are case-sensitive. \n * Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for Amazon Web Services use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaskRoleARN

```ts
withTaskRoleARN(taskRoleARN)
```

"The short name or full Amazon Resource Name (ARN) of the IAM role that containers in this task can assume. All containers in this task are granted the permissions that are specified in this role. For more information, see IAM Roles for Tasks (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-iam-roles.html) in the Amazon Elastic Container Service Developer Guide. A list of volume definitions in JSON format that containers in your task may use."

### fn spec.forProvider.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.forProvider.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ephemeralStorage

"The amount of ephemeral storage to allocate for the task. This parameter is used to expand the total amount of ephemeral storage available, beyond the default amount, for tasks hosted on Fargate. For more information, see Fargate task storage (https://docs.aws.amazon.com/AmazonECS/latest/userguide/using_data_volumes.html) in the Amazon ECS User Guide for Fargate. \n This parameter is only supported for tasks hosted on Fargate using the following platform versions: \n * Linux platform version 1.4.0 or later. \n * Windows platform version 1.0.0 or later."

### fn spec.forProvider.ephemeralStorage.withSizeInGiB

```ts
withSizeInGiB(sizeInGiB)
```



## obj spec.forProvider.executionRoleARNRef

"A Reference to a named object."

### fn spec.forProvider.executionRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.executionRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.executionRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.executionRoleARNSelector

"A Selector selects an object."

### fn spec.forProvider.executionRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.executionRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.executionRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.executionRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.executionRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.proxyConfiguration

"The configuration details for the App Mesh proxy. \n For tasks hosted on Amazon EC2 instances, the container instances require at least version 1.26.0 of the container agent and at least version 1.26.0-1 of the ecs-init package to enable a proxy configuration. If your container instances are launched from the Amazon ECS-optimized AMI version 20190301 or later, then they contain the required versions of the container agent and ecs-init. For more information, see Amazon ECS-optimized AMI versions (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-ami-versions.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.proxyConfiguration.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.forProvider.proxyConfiguration.withProperties

```ts
withProperties(properties)
```



### fn spec.forProvider.proxyConfiguration.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.proxyConfiguration.withType_

```ts
withType_(type_)
```



## obj spec.forProvider.runtimePlatform

"The operating system that your tasks definitions run on. A platform family is specified only for tasks using the Fargate launch type. \n When you specify a task definition in a service, this value must match the runtimePlatform value of the service."

### fn spec.forProvider.runtimePlatform.withCpuArchitecture

```ts
withCpuArchitecture(cpuArchitecture)
```



### fn spec.forProvider.runtimePlatform.withOperatingSystemFamily

```ts
withOperatingSystemFamily(operatingSystemFamily)
```



## obj spec.forProvider.taskRoleARNRef

"A Reference to a named object."

### fn spec.forProvider.taskRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.taskRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.taskRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taskRoleARNSelector

"A Selector selects an object."

### fn spec.forProvider.taskRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.taskRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.taskRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.taskRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskRoleARNSelector.policy.withResolve

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