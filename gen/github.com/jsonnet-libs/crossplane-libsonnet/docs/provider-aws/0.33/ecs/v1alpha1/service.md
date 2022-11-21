---
permalink: /provider-aws/0.33/ecs/v1alpha1/service/
---

# ecs.v1alpha1.service

"Service is the Schema for the Services API"

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
    * [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-specforproviderwithcapacityproviderstrategy)
    * [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-specforproviderwithcapacityproviderstrategymixin)
    * [`fn withCluster(cluster)`](#fn-specforproviderwithcluster)
    * [`fn withDesiredCount(desiredCount)`](#fn-specforproviderwithdesiredcount)
    * [`fn withEnableECSManagedTags(enableECSManagedTags)`](#fn-specforproviderwithenableecsmanagedtags)
    * [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-specforproviderwithenableexecutecommand)
    * [`fn withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)`](#fn-specforproviderwithhealthcheckgraceperiodseconds)
    * [`fn withLaunchType(launchType)`](#fn-specforproviderwithlaunchtype)
    * [`fn withLoadBalancers(loadBalancers)`](#fn-specforproviderwithloadbalancers)
    * [`fn withLoadBalancersMixin(loadBalancers)`](#fn-specforproviderwithloadbalancersmixin)
    * [`fn withPlacementConstraints(placementConstraints)`](#fn-specforproviderwithplacementconstraints)
    * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specforproviderwithplacementconstraintsmixin)
    * [`fn withPlacementStrategy(placementStrategy)`](#fn-specforproviderwithplacementstrategy)
    * [`fn withPlacementStrategyMixin(placementStrategy)`](#fn-specforproviderwithplacementstrategymixin)
    * [`fn withPlatformVersion(platformVersion)`](#fn-specforproviderwithplatformversion)
    * [`fn withPropagateTags(propagateTags)`](#fn-specforproviderwithpropagatetags)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withSchedulingStrategy(schedulingStrategy)`](#fn-specforproviderwithschedulingstrategy)
    * [`fn withServiceRegistries(serviceRegistries)`](#fn-specforproviderwithserviceregistries)
    * [`fn withServiceRegistriesMixin(serviceRegistries)`](#fn-specforproviderwithserviceregistriesmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaskDefinition(taskDefinition)`](#fn-specforproviderwithtaskdefinition)
    * [`obj spec.forProvider.clusterRef`](#obj-specforproviderclusterref)
      * [`fn withName(name)`](#fn-specforproviderclusterrefwithname)
      * [`obj spec.forProvider.clusterRef.policy`](#obj-specforproviderclusterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterrefpolicywithresolve)
    * [`obj spec.forProvider.clusterSelector`](#obj-specforproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterSelector.policy`](#obj-specforproviderclusterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterselectorpolicywithresolve)
    * [`obj spec.forProvider.deploymentConfiguration`](#obj-specforproviderdeploymentconfiguration)
      * [`fn withMaximumPercent(maximumPercent)`](#fn-specforproviderdeploymentconfigurationwithmaximumpercent)
      * [`fn withMinimumHealthyPercent(minimumHealthyPercent)`](#fn-specforproviderdeploymentconfigurationwithminimumhealthypercent)
      * [`obj spec.forProvider.deploymentConfiguration.deploymentCircuitBreaker`](#obj-specforproviderdeploymentconfigurationdeploymentcircuitbreaker)
        * [`fn withEnable(enable)`](#fn-specforproviderdeploymentconfigurationdeploymentcircuitbreakerwithenable)
        * [`fn withRollback(rollback)`](#fn-specforproviderdeploymentconfigurationdeploymentcircuitbreakerwithrollback)
    * [`obj spec.forProvider.deploymentController`](#obj-specforproviderdeploymentcontroller)
      * [`fn withType_(type_)`](#fn-specforproviderdeploymentcontrollerwithtype_)
    * [`obj spec.forProvider.networkConfiguration`](#obj-specforprovidernetworkconfiguration)
      * [`obj spec.forProvider.networkConfiguration.awsvpcConfiguration`](#obj-specforprovidernetworkconfigurationawsvpcconfiguration)
        * [`fn withAssignPublicIP(assignPublicIP)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationwithassignpublicip)
        * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationwithsecuritygrouprefs)
        * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationwithsecuritygrouprefsmixin)
        * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationwithsecuritygroups)
        * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationwithsecuritygroupsmixin)
        * [`fn withSubnetRefs(subnetRefs)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationwithsubnetrefs)
        * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationwithsubnetrefsmixin)
        * [`fn withSubnets(subnets)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationwithsubnets)
        * [`fn withSubnetsMixin(subnets)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationwithsubnetsmixin)
        * [`obj spec.forProvider.networkConfiguration.awsvpcConfiguration.securityGroupSelector`](#obj-specforprovidernetworkconfigurationawsvpcconfigurationsecuritygroupselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsecuritygroupselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsecuritygroupselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsecuritygroupselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.networkConfiguration.awsvpcConfiguration.securityGroupSelector.policy`](#obj-specforprovidernetworkconfigurationawsvpcconfigurationsecuritygroupselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsecuritygroupselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsecuritygroupselectorpolicywithresolve)
        * [`obj spec.forProvider.networkConfiguration.awsvpcConfiguration.subnetSelector`](#obj-specforprovidernetworkconfigurationawsvpcconfigurationsubnetselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsubnetselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsubnetselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsubnetselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.networkConfiguration.awsvpcConfiguration.subnetSelector.policy`](#obj-specforprovidernetworkconfigurationawsvpcconfigurationsubnetselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsubnetselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationawsvpcconfigurationsubnetselectorpolicywithresolve)
    * [`obj spec.forProvider.taskDefinitionRef`](#obj-specforprovidertaskdefinitionref)
      * [`fn withName(name)`](#fn-specforprovidertaskdefinitionrefwithname)
      * [`obj spec.forProvider.taskDefinitionRef.policy`](#obj-specforprovidertaskdefinitionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskdefinitionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskdefinitionrefpolicywithresolve)
    * [`obj spec.forProvider.taskDefinitionSelector`](#obj-specforprovidertaskdefinitionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertaskdefinitionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertaskdefinitionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertaskdefinitionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.taskDefinitionSelector.policy`](#obj-specforprovidertaskdefinitionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskdefinitionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskdefinitionselectorpolicywithresolve)
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

new returns an instance of Service

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

"ServiceSpec defines the desired state of Service"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"ServiceParameters defines the desired state of Service"

### fn spec.forProvider.withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```

"The capacity provider strategy to use for the service. \n If a capacityProviderStrategy is specified, the launchType parameter must be omitted. If no capacityProviderStrategy or launchType is specified, the defaultCapacityProviderStrategy for the cluster is used. \n A capacity provider strategy may contain a maximum of 6 capacity providers."

### fn spec.forProvider.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

"The capacity provider strategy to use for the service. \n If a capacityProviderStrategy is specified, the launchType parameter must be omitted. If no capacityProviderStrategy or launchType is specified, the defaultCapacityProviderStrategy for the cluster is used. \n A capacity provider strategy may contain a maximum of 6 capacity providers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```

"The short name or full Amazon Resource Name (ARN) of the cluster on which to run your service. If you do not specify a cluster, the default cluster is assumed."

### fn spec.forProvider.withDesiredCount

```ts
withDesiredCount(desiredCount)
```

"The number of instantiations of the specified task definition to place and keep running on your cluster. \n This is required if schedulingStrategy is REPLICA or is not specified. If schedulingStrategy is DAEMON then this is not required."

### fn spec.forProvider.withEnableECSManagedTags

```ts
withEnableECSManagedTags(enableECSManagedTags)
```

"Specifies whether to enable Amazon ECS managed tags for the tasks within the service. For more information, see Tagging Your Amazon ECS Resources (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-using-tags.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

"Whether or not the execute command functionality is enabled for the service. If true, this enables execute command functionality on all containers in the service tasks."

### fn spec.forProvider.withHealthCheckGracePeriodSeconds

```ts
withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)
```

"The period of time, in seconds, that the Amazon ECS service scheduler should ignore unhealthy Elastic Load Balancing target health checks after a task has first started. This is only used when your service is configured to use a load balancer. If your service has a load balancer defined and you don't specify a health check grace period value, the default value of 0 is used. \n If your service's tasks take a while to start and respond to Elastic Load Balancing health checks, you can specify a health check grace period of up to 2,147,483,647 seconds. During that time, the Amazon ECS service scheduler ignores health check status. This grace period can prevent the service scheduler from marking tasks as unhealthy and stopping them before they have time to come up."

### fn spec.forProvider.withLaunchType

```ts
withLaunchType(launchType)
```

"The infrastructure on which to run your service. For more information, see Amazon ECS launch types (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/launch_types.html) in the Amazon Elastic Container Service Developer Guide. \n The FARGATE launch type runs your tasks on Fargate On-Demand infrastructure. \n Fargate Spot infrastructure is available for use but a capacity provider strategy must be used. For more information, see Fargate capacity providers (https://docs.aws.amazon.com/AmazonECS/latest/userguide/fargate-capacity-providers.html) in the Amazon ECS User Guide for Fargate. \n The EC2 launch type runs your tasks on Amazon EC2 instances registered to your cluster. \n The EXTERNAL launch type runs your tasks on your on-premise server or virtual machine (VM) capacity registered to your cluster. \n A service can use either a launch type or a capacity provider strategy. If a launchType is specified, the capacityProviderStrategy parameter must be omitted."

### fn spec.forProvider.withLoadBalancers

```ts
withLoadBalancers(loadBalancers)
```

"A load balancer object representing the load balancers to use with your service. For more information, see Service Load Balancing (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/service-load-balancing.html) in the Amazon Elastic Container Service Developer Guide. \n If the service is using the rolling update (ECS) deployment controller and using either an Application Load Balancer or Network Load Balancer, you must specify one or more target group ARNs to attach to the service. The service-linked role is required for services that make use of multiple target groups. For more information, see Using service-linked roles for Amazon ECS (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/using-service-linked-roles.html) in the Amazon Elastic Container Service Developer Guide. \n If the service is using the CODE_DEPLOY deployment controller, the service is required to use either an Application Load Balancer or Network Load Balancer. When creating an CodeDeploy deployment group, you specify two target groups (referred to as a targetGroupPair). During a deployment, CodeDeploy determines which task set in your service has the status PRIMARY and associates one target group with it, and then associates the other target group with the replacement task set. The load balancer can also have up to two listeners: a required listener for production traffic and an optional listener that allows you perform validation tests with Lambda functions before routing production traffic to it. \n After you create a service using the ECS deployment controller, the load balancer name or target group ARN, container name, and container port specified in the service definition are immutable. If you are using the CODE_DEPLOY deployment controller, these values can be changed when updating the service. \n For Application Load Balancers and Network Load Balancers, this object must contain the load balancer target group ARN, the container name (as it appears in a container definition), and the container port to access from the load balancer. The load balancer name parameter must be omitted. When a task from this service is placed on a container instance, the container instance and port combination is registered as a target in the target group specified here. \n For Classic Load Balancers, this object must contain the load balancer name, the container name (as it appears in a container definition), and the container port to access from the load balancer. The target group ARN parameter must be omitted. When a task from this service is placed on a container instance, the container instance is registered with the load balancer specified here. \n Services with tasks that use the awsvpc network mode (for example, those with the Fargate launch type) only support Application Load Balancers and Network Load Balancers. Classic Load Balancers are not supported. Also, when you create any target groups for these services, you must choose ip as the target type, not instance, because tasks that use the awsvpc network mode are associated with an elastic network interface, not an Amazon EC2 instance."

### fn spec.forProvider.withLoadBalancersMixin

```ts
withLoadBalancersMixin(loadBalancers)
```

"A load balancer object representing the load balancers to use with your service. For more information, see Service Load Balancing (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/service-load-balancing.html) in the Amazon Elastic Container Service Developer Guide. \n If the service is using the rolling update (ECS) deployment controller and using either an Application Load Balancer or Network Load Balancer, you must specify one or more target group ARNs to attach to the service. The service-linked role is required for services that make use of multiple target groups. For more information, see Using service-linked roles for Amazon ECS (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/using-service-linked-roles.html) in the Amazon Elastic Container Service Developer Guide. \n If the service is using the CODE_DEPLOY deployment controller, the service is required to use either an Application Load Balancer or Network Load Balancer. When creating an CodeDeploy deployment group, you specify two target groups (referred to as a targetGroupPair). During a deployment, CodeDeploy determines which task set in your service has the status PRIMARY and associates one target group with it, and then associates the other target group with the replacement task set. The load balancer can also have up to two listeners: a required listener for production traffic and an optional listener that allows you perform validation tests with Lambda functions before routing production traffic to it. \n After you create a service using the ECS deployment controller, the load balancer name or target group ARN, container name, and container port specified in the service definition are immutable. If you are using the CODE_DEPLOY deployment controller, these values can be changed when updating the service. \n For Application Load Balancers and Network Load Balancers, this object must contain the load balancer target group ARN, the container name (as it appears in a container definition), and the container port to access from the load balancer. The load balancer name parameter must be omitted. When a task from this service is placed on a container instance, the container instance and port combination is registered as a target in the target group specified here. \n For Classic Load Balancers, this object must contain the load balancer name, the container name (as it appears in a container definition), and the container port to access from the load balancer. The target group ARN parameter must be omitted. When a task from this service is placed on a container instance, the container instance is registered with the load balancer specified here. \n Services with tasks that use the awsvpc network mode (for example, those with the Fargate launch type) only support Application Load Balancers and Network Load Balancers. Classic Load Balancers are not supported. Also, when you create any target groups for these services, you must choose ip as the target type, not instance, because tasks that use the awsvpc network mode are associated with an elastic network interface, not an Amazon EC2 instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"An array of placement constraint objects to use for tasks in your service. You can specify a maximum of 10 constraints per task (this limit includes constraints in the task definition and those specified at runtime)."

### fn spec.forProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"An array of placement constraint objects to use for tasks in your service. You can specify a maximum of 10 constraints per task (this limit includes constraints in the task definition and those specified at runtime)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementStrategy

```ts
withPlacementStrategy(placementStrategy)
```

"The placement strategy objects to use for tasks in your service. You can specify a maximum of 5 strategy rules per service."

### fn spec.forProvider.withPlacementStrategyMixin

```ts
withPlacementStrategyMixin(placementStrategy)
```

"The placement strategy objects to use for tasks in your service. You can specify a maximum of 5 strategy rules per service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"The platform version that your tasks in the service are running on. A platform version is specified only for tasks using the Fargate launch type. If one isn't specified, the LATEST platform version is used by default. For more information, see Fargate platform versions (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/platform_versions.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the task definition or the service to the tasks in the service. If no value is specified, the tags are not propagated. Tags can only be propagated to the tasks within the service during service creation. To add tags to a task after service creation or task creation, use the TagResource API action."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Service will be created."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"The name or full Amazon Resource Name (ARN) of the IAM role that allows Amazon ECS to make calls to your load balancer on your behalf. This parameter is only permitted if you are using a load balancer with your service and your task definition does not use the awsvpc network mode. If you specify the role parameter, you must also specify a load balancer object with the loadBalancers parameter. \n If your account has already created the Amazon ECS service-linked role, that role is used by default for your service unless you specify a role here. The service-linked role is required if your task definition uses the awsvpc network mode or if the service is configured to use service discovery, an external deployment controller, multiple target groups, or Elastic Inference accelerators in which case you should not specify a role here. For more information, see Using service-linked roles for Amazon ECS (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/using-service-linked-roles.html) in the Amazon Elastic Container Service Developer Guide. \n If your specified role has a path other than /, then you must either specify the full role ARN (this is recommended) or prefix the role name with the path. For example, if a role with the name bar has a path of /foo/ then you would specify /foo/bar as the role name. For more information, see Friendly names and paths (https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html#identifiers-friendly-names) in the IAM User Guide."

### fn spec.forProvider.withSchedulingStrategy

```ts
withSchedulingStrategy(schedulingStrategy)
```

"The scheduling strategy to use for the service. For more information, see Services (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs_services.html). \n There are two service scheduler strategies available: \n * REPLICA-The replica scheduling strategy places and maintains the desired number of tasks across your cluster. By default, the service scheduler spreads tasks across Availability Zones. You can use task placement strategies and constraints to customize task placement decisions. This scheduler strategy is required if the service is using the CODE_DEPLOY or EXTERNAL deployment controller types. \n * DAEMON-The daemon scheduling strategy deploys exactly one task on each active container instance that meets all of the task placement constraints that you specify in your cluster. The service scheduler also evaluates the task placement constraints for running tasks and will stop tasks that do not meet the placement constraints. When you're using this strategy, you don't need to specify a desired number of tasks, a task placement strategy, or use Service Auto Scaling policies. Tasks using the Fargate launch type or the CODE_DEPLOY or EXTERNAL deployment controller types don't support the DAEMON scheduling strategy."

### fn spec.forProvider.withServiceRegistries

```ts
withServiceRegistries(serviceRegistries)
```

"The details of the service discovery registry to associate with this service. For more information, see Service discovery (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/service-discovery.html). \n Each service may be associated with one service registry. Multiple service registries per service isn't supported."

### fn spec.forProvider.withServiceRegistriesMixin

```ts
withServiceRegistriesMixin(serviceRegistries)
```

"The details of the service discovery registry to associate with this service. For more information, see Service discovery (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/service-discovery.html). \n Each service may be associated with one service registry. Multiple service registries per service isn't supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The metadata that you apply to the service to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. When a service is deleted, the tags are deleted as well. \n The following basic restrictions apply to tags: \n * Maximum number of tags per resource - 50 \n * For each resource, each tag key must be unique, and each tag key can have only one value. \n * Maximum key length - 128 Unicode characters in UTF-8 \n * Maximum value length - 256 Unicode characters in UTF-8 \n * If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @. \n * Tag keys and values are case-sensitive. \n * Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for Amazon Web Services use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The metadata that you apply to the service to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. When a service is deleted, the tags are deleted as well. \n The following basic restrictions apply to tags: \n * Maximum number of tags per resource - 50 \n * For each resource, each tag key must be unique, and each tag key can have only one value. \n * Maximum key length - 128 Unicode characters in UTF-8 \n * Maximum value length - 256 Unicode characters in UTF-8 \n * If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @. \n * Tag keys and values are case-sensitive. \n * Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for Amazon Web Services use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaskDefinition

```ts
withTaskDefinition(taskDefinition)
```

"The family and revision (family:revision) or full ARN of the task definition to run in your service. If a revision is not specified, the latest ACTIVE revision is used. \n A task definition must be specified if the service is using either the ECS or CODE_DEPLOY deployment controllers."

## obj spec.forProvider.clusterRef

"A Reference to a named object."

### fn spec.forProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.clusterSelector

"A Selector selects an object."

### fn spec.forProvider.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.deploymentConfiguration

"Optional deployment parameters that control how many tasks run during the deployment and the ordering of stopping and starting tasks."

### fn spec.forProvider.deploymentConfiguration.withMaximumPercent

```ts
withMaximumPercent(maximumPercent)
```



### fn spec.forProvider.deploymentConfiguration.withMinimumHealthyPercent

```ts
withMinimumHealthyPercent(minimumHealthyPercent)
```



## obj spec.forProvider.deploymentConfiguration.deploymentCircuitBreaker

"The deployment circuit breaker can only be used for services using the rolling update (ECS) deployment type that are not behind a Classic Load Balancer. \n The deployment circuit breaker determines whether a service deployment will fail if the service can't reach a steady state. If enabled, a service deployment will transition to a failed state and stop launching new tasks. You can also enable Amazon ECS to roll back your service to the last completed deployment after a failure. For more information, see Rolling update (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/deployment-type-ecs.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.deploymentConfiguration.deploymentCircuitBreaker.withEnable

```ts
withEnable(enable)
```



### fn spec.forProvider.deploymentConfiguration.deploymentCircuitBreaker.withRollback

```ts
withRollback(rollback)
```



## obj spec.forProvider.deploymentController

"The deployment controller to use for the service. If no deployment controller is specified, the default value of ECS is used."

### fn spec.forProvider.deploymentController.withType_

```ts
withType_(type_)
```



## obj spec.forProvider.networkConfiguration

"The network configuration for the service. This parameter is required for task definitions that use the awsvpc network mode to receive their own elastic network interface, and it is not supported for other network modes. For more information, see Task networking (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-networking.html) in the Amazon Elastic Container Service Developer Guide."

## obj spec.forProvider.networkConfiguration.awsvpcConfiguration

"An object representing the networking details for a task or service."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.withAssignPublicIP

```ts
withAssignPublicIP(assignPublicIP)
```



### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```



### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```



### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.withSubnets

```ts
withSubnets(subnets)
```



### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.awsvpcConfiguration.securityGroupSelector

"A Selector selects an object."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.awsvpcConfiguration.securityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkConfiguration.awsvpcConfiguration.subnetSelector

"A Selector selects an object."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.awsvpcConfiguration.subnetSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.awsvpcConfiguration.subnetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taskDefinitionRef

"A Reference to a named object."

### fn spec.forProvider.taskDefinitionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.taskDefinitionRef.policy

"Policies for referencing."

### fn spec.forProvider.taskDefinitionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskDefinitionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taskDefinitionSelector

"A Selector selects an object."

### fn spec.forProvider.taskDefinitionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.taskDefinitionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.taskDefinitionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskDefinitionSelector.policy

"Policies for selection."

### fn spec.forProvider.taskDefinitionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskDefinitionSelector.policy.withResolve

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