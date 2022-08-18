---
permalink: /v0.25.0/awx/v1beta1/awx/
---

# awx.v1beta1.awx

"Schema validation for the AWX CRD"

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
  * [`fn withAdmin_email(admin_email)`](#fn-specwithadmin_email)
  * [`fn withAdmin_password_secret(admin_password_secret)`](#fn-specwithadmin_password_secret)
  * [`fn withAdmin_user(admin_user)`](#fn-specwithadmin_user)
  * [`fn withAnnotations(annotations)`](#fn-specwithannotations)
  * [`fn withApi_version(api_version)`](#fn-specwithapi_version)
  * [`fn withAuto_upgrade(auto_upgrade)`](#fn-specwithauto_upgrade)
  * [`fn withBroadcast_websocket_secret(broadcast_websocket_secret)`](#fn-specwithbroadcast_websocket_secret)
  * [`fn withBundle_cacert_secret(bundle_cacert_secret)`](#fn-specwithbundle_cacert_secret)
  * [`fn withCa_trust_bundle(ca_trust_bundle)`](#fn-specwithca_trust_bundle)
  * [`fn withControl_plane_ee_image(control_plane_ee_image)`](#fn-specwithcontrol_plane_ee_image)
  * [`fn withControl_plane_priority_class(control_plane_priority_class)`](#fn-specwithcontrol_plane_priority_class)
  * [`fn withCreate_preload_data(create_preload_data)`](#fn-specwithcreate_preload_data)
  * [`fn withCsrf_cookie_secure(csrf_cookie_secure)`](#fn-specwithcsrf_cookie_secure)
  * [`fn withDeployment_type(deployment_type)`](#fn-specwithdeployment_type)
  * [`fn withDevelopment_mode(development_mode)`](#fn-specwithdevelopment_mode)
  * [`fn withEe_extra_env(ee_extra_env)`](#fn-specwithee_extra_env)
  * [`fn withEe_extra_volume_mounts(ee_extra_volume_mounts)`](#fn-specwithee_extra_volume_mounts)
  * [`fn withEe_images(ee_images)`](#fn-specwithee_images)
  * [`fn withEe_imagesMixin(ee_images)`](#fn-specwithee_imagesmixin)
  * [`fn withEe_pull_credentials_secret(ee_pull_credentials_secret)`](#fn-specwithee_pull_credentials_secret)
  * [`fn withExtra_settings(extra_settings)`](#fn-specwithextra_settings)
  * [`fn withExtra_settingsMixin(extra_settings)`](#fn-specwithextra_settingsmixin)
  * [`fn withExtra_volumes(extra_volumes)`](#fn-specwithextra_volumes)
  * [`fn withGarbage_collect_secrets(garbage_collect_secrets)`](#fn-specwithgarbage_collect_secrets)
  * [`fn withHostname(hostname)`](#fn-specwithhostname)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withImage_pull_policy(image_pull_policy)`](#fn-specwithimage_pull_policy)
  * [`fn withImage_pull_secret(image_pull_secret)`](#fn-specwithimage_pull_secret)
  * [`fn withImage_pull_secrets(image_pull_secrets)`](#fn-specwithimage_pull_secrets)
  * [`fn withImage_pull_secretsMixin(image_pull_secrets)`](#fn-specwithimage_pull_secretsmixin)
  * [`fn withImage_version(image_version)`](#fn-specwithimage_version)
  * [`fn withIngress_annotations(ingress_annotations)`](#fn-specwithingress_annotations)
  * [`fn withIngress_path(ingress_path)`](#fn-specwithingress_path)
  * [`fn withIngress_path_type(ingress_path_type)`](#fn-specwithingress_path_type)
  * [`fn withIngress_tls_secret(ingress_tls_secret)`](#fn-specwithingress_tls_secret)
  * [`fn withIngress_type(ingress_type)`](#fn-specwithingress_type)
  * [`fn withInit_container_extra_commands(init_container_extra_commands)`](#fn-specwithinit_container_extra_commands)
  * [`fn withInit_container_extra_volume_mounts(init_container_extra_volume_mounts)`](#fn-specwithinit_container_extra_volume_mounts)
  * [`fn withInit_container_image(init_container_image)`](#fn-specwithinit_container_image)
  * [`fn withInit_container_image_version(init_container_image_version)`](#fn-specwithinit_container_image_version)
  * [`fn withKind(kind)`](#fn-specwithkind)
  * [`fn withLdap_cacert_secret(ldap_cacert_secret)`](#fn-specwithldap_cacert_secret)
  * [`fn withLdap_password_secret(ldap_password_secret)`](#fn-specwithldap_password_secret)
  * [`fn withLoadbalancer_port(loadbalancer_port)`](#fn-specwithloadbalancer_port)
  * [`fn withLoadbalancer_protocol(loadbalancer_protocol)`](#fn-specwithloadbalancer_protocol)
  * [`fn withNo_log(no_log)`](#fn-specwithno_log)
  * [`fn withNode_selector(node_selector)`](#fn-specwithnode_selector)
  * [`fn withNodeport_port(nodeport_port)`](#fn-specwithnodeport_port)
  * [`fn withOld_postgres_configuration_secret(old_postgres_configuration_secret)`](#fn-specwithold_postgres_configuration_secret)
  * [`fn withPostgres_configuration_secret(postgres_configuration_secret)`](#fn-specwithpostgres_configuration_secret)
  * [`fn withPostgres_data_path(postgres_data_path)`](#fn-specwithpostgres_data_path)
  * [`fn withPostgres_extra_args(postgres_extra_args)`](#fn-specwithpostgres_extra_args)
  * [`fn withPostgres_extra_argsMixin(postgres_extra_args)`](#fn-specwithpostgres_extra_argsmixin)
  * [`fn withPostgres_image(postgres_image)`](#fn-specwithpostgres_image)
  * [`fn withPostgres_image_version(postgres_image_version)`](#fn-specwithpostgres_image_version)
  * [`fn withPostgres_label_selector(postgres_label_selector)`](#fn-specwithpostgres_label_selector)
  * [`fn withPostgres_priority_class(postgres_priority_class)`](#fn-specwithpostgres_priority_class)
  * [`fn withPostgres_selector(postgres_selector)`](#fn-specwithpostgres_selector)
  * [`fn withPostgres_storage_class(postgres_storage_class)`](#fn-specwithpostgres_storage_class)
  * [`fn withPostgres_tolerations(postgres_tolerations)`](#fn-specwithpostgres_tolerations)
  * [`fn withProjects_existing_claim(projects_existing_claim)`](#fn-specwithprojects_existing_claim)
  * [`fn withProjects_persistence(projects_persistence)`](#fn-specwithprojects_persistence)
  * [`fn withProjects_storage_access_mode(projects_storage_access_mode)`](#fn-specwithprojects_storage_access_mode)
  * [`fn withProjects_storage_class(projects_storage_class)`](#fn-specwithprojects_storage_class)
  * [`fn withProjects_storage_size(projects_storage_size)`](#fn-specwithprojects_storage_size)
  * [`fn withProjects_use_existing_claim(projects_use_existing_claim)`](#fn-specwithprojects_use_existing_claim)
  * [`fn withRedis_capabilities(redis_capabilities)`](#fn-specwithredis_capabilities)
  * [`fn withRedis_capabilitiesMixin(redis_capabilities)`](#fn-specwithredis_capabilitiesmixin)
  * [`fn withRedis_image(redis_image)`](#fn-specwithredis_image)
  * [`fn withRedis_image_version(redis_image_version)`](#fn-specwithredis_image_version)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withRoute_host(route_host)`](#fn-specwithroute_host)
  * [`fn withRoute_tls_secret(route_tls_secret)`](#fn-specwithroute_tls_secret)
  * [`fn withRoute_tls_termination_mechanism(route_tls_termination_mechanism)`](#fn-specwithroute_tls_termination_mechanism)
  * [`fn withSecret_key_secret(secret_key_secret)`](#fn-specwithsecret_key_secret)
  * [`fn withSecurity_context_settings(security_context_settings)`](#fn-specwithsecurity_context_settings)
  * [`fn withSecurity_context_settingsMixin(security_context_settings)`](#fn-specwithsecurity_context_settingsmixin)
  * [`fn withService_account_annotations(service_account_annotations)`](#fn-specwithservice_account_annotations)
  * [`fn withService_annotations(service_annotations)`](#fn-specwithservice_annotations)
  * [`fn withService_labels(service_labels)`](#fn-specwithservice_labels)
  * [`fn withService_type(service_type)`](#fn-specwithservice_type)
  * [`fn withSession_cookie_secure(session_cookie_secure)`](#fn-specwithsession_cookie_secure)
  * [`fn withTask_args(task_args)`](#fn-specwithtask_args)
  * [`fn withTask_argsMixin(task_args)`](#fn-specwithtask_argsmixin)
  * [`fn withTask_command(task_command)`](#fn-specwithtask_command)
  * [`fn withTask_commandMixin(task_command)`](#fn-specwithtask_commandmixin)
  * [`fn withTask_extra_env(task_extra_env)`](#fn-specwithtask_extra_env)
  * [`fn withTask_extra_volume_mounts(task_extra_volume_mounts)`](#fn-specwithtask_extra_volume_mounts)
  * [`fn withTask_privileged(task_privileged)`](#fn-specwithtask_privileged)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTopology_spread_constraints(topology_spread_constraints)`](#fn-specwithtopology_spread_constraints)
  * [`fn withWeb_args(web_args)`](#fn-specwithweb_args)
  * [`fn withWeb_argsMixin(web_args)`](#fn-specwithweb_argsmixin)
  * [`fn withWeb_command(web_command)`](#fn-specwithweb_command)
  * [`fn withWeb_commandMixin(web_command)`](#fn-specwithweb_commandmixin)
  * [`fn withWeb_extra_env(web_extra_env)`](#fn-specwithweb_extra_env)
  * [`fn withWeb_extra_volume_mounts(web_extra_volume_mounts)`](#fn-specwithweb_extra_volume_mounts)
  * [`obj spec.ee_resource_requirements`](#obj-specee_resource_requirements)
    * [`obj spec.ee_resource_requirements.limits`](#obj-specee_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specee_resource_requirementslimitswithcpu)
      * [`fn withMemory(memory)`](#fn-specee_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specee_resource_requirementslimitswithstorage)
    * [`obj spec.ee_resource_requirements.requests`](#obj-specee_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specee_resource_requirementsrequestswithcpu)
      * [`fn withMemory(memory)`](#fn-specee_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specee_resource_requirementsrequestswithstorage)
  * [`obj spec.postgres_init_container_resource_requirements`](#obj-specpostgres_init_container_resource_requirements)
    * [`obj spec.postgres_init_container_resource_requirements.limits`](#obj-specpostgres_init_container_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specpostgres_init_container_resource_requirementslimitswithcpu)
      * [`fn withMemory(memory)`](#fn-specpostgres_init_container_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specpostgres_init_container_resource_requirementslimitswithstorage)
    * [`obj spec.postgres_init_container_resource_requirements.requests`](#obj-specpostgres_init_container_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specpostgres_init_container_resource_requirementsrequestswithcpu)
      * [`fn withMemory(memory)`](#fn-specpostgres_init_container_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specpostgres_init_container_resource_requirementsrequestswithstorage)
  * [`obj spec.postgres_resource_requirements`](#obj-specpostgres_resource_requirements)
    * [`obj spec.postgres_resource_requirements.limits`](#obj-specpostgres_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specpostgres_resource_requirementslimitswithcpu)
      * [`fn withMemory(memory)`](#fn-specpostgres_resource_requirementslimitswithmemory)
    * [`obj spec.postgres_resource_requirements.requests`](#obj-specpostgres_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specpostgres_resource_requirementsrequestswithcpu)
      * [`fn withMemory(memory)`](#fn-specpostgres_resource_requirementsrequestswithmemory)
  * [`obj spec.postgres_storage_requirements`](#obj-specpostgres_storage_requirements)
    * [`obj spec.postgres_storage_requirements.limits`](#obj-specpostgres_storage_requirementslimits)
      * [`fn withStorage(storage)`](#fn-specpostgres_storage_requirementslimitswithstorage)
    * [`obj spec.postgres_storage_requirements.requests`](#obj-specpostgres_storage_requirementsrequests)
      * [`fn withStorage(storage)`](#fn-specpostgres_storage_requirementsrequestswithstorage)
  * [`obj spec.redis_resource_requirements`](#obj-specredis_resource_requirements)
    * [`obj spec.redis_resource_requirements.limits`](#obj-specredis_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specredis_resource_requirementslimitswithcpu)
      * [`fn withMemory(memory)`](#fn-specredis_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specredis_resource_requirementslimitswithstorage)
    * [`obj spec.redis_resource_requirements.requests`](#obj-specredis_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specredis_resource_requirementsrequestswithcpu)
      * [`fn withMemory(memory)`](#fn-specredis_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specredis_resource_requirementsrequestswithstorage)
  * [`obj spec.task_resource_requirements`](#obj-spectask_resource_requirements)
    * [`obj spec.task_resource_requirements.limits`](#obj-spectask_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-spectask_resource_requirementslimitswithcpu)
      * [`fn withMemory(memory)`](#fn-spectask_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-spectask_resource_requirementslimitswithstorage)
    * [`obj spec.task_resource_requirements.requests`](#obj-spectask_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-spectask_resource_requirementsrequestswithcpu)
      * [`fn withMemory(memory)`](#fn-spectask_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-spectask_resource_requirementsrequestswithstorage)
  * [`obj spec.web_resource_requirements`](#obj-specweb_resource_requirements)
    * [`obj spec.web_resource_requirements.limits`](#obj-specweb_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specweb_resource_requirementslimitswithcpu)
      * [`fn withMemory(memory)`](#fn-specweb_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specweb_resource_requirementslimitswithstorage)
    * [`obj spec.web_resource_requirements.requests`](#obj-specweb_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specweb_resource_requirementsrequestswithcpu)
      * [`fn withMemory(memory)`](#fn-specweb_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specweb_resource_requirementsrequestswithstorage)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AWX

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



### fn spec.withAdmin_email

```ts
withAdmin_email(admin_email)
```

"The admin user email"

### fn spec.withAdmin_password_secret

```ts
withAdmin_password_secret(admin_password_secret)
```

"Secret where the admin password can be found"

### fn spec.withAdmin_user

```ts
withAdmin_user(admin_user)
```

"Username to use for the admin account"

### fn spec.withAnnotations

```ts
withAnnotations(annotations)
```

"annotations for the pods"

### fn spec.withApi_version

```ts
withApi_version(api_version)
```

"apiVersion of the deployment type"

### fn spec.withAuto_upgrade

```ts
withAuto_upgrade(auto_upgrade)
```

"Should AWX instances be automatically upgraded when operator gets upgraded"

### fn spec.withBroadcast_websocket_secret

```ts
withBroadcast_websocket_secret(broadcast_websocket_secret)
```

"Secret where the broadcast websocket secret can be found"

### fn spec.withBundle_cacert_secret

```ts
withBundle_cacert_secret(bundle_cacert_secret)
```

"Secret where can be found the trusted Certificate Authority Bundle"

### fn spec.withCa_trust_bundle

```ts
withCa_trust_bundle(ca_trust_bundle)
```

"Path where the trusted CA bundle is available"

### fn spec.withControl_plane_ee_image

```ts
withControl_plane_ee_image(control_plane_ee_image)
```

"Registry path to the Execution Environment container image to use on control plane pods"

### fn spec.withControl_plane_priority_class

```ts
withControl_plane_priority_class(control_plane_priority_class)
```

"Assign a preexisting priority class to the control plane pods"

### fn spec.withCreate_preload_data

```ts
withCreate_preload_data(create_preload_data)
```

"Whether or not to preload data upon instance creation"

### fn spec.withCsrf_cookie_secure

```ts
withCsrf_cookie_secure(csrf_cookie_secure)
```

"Set csrf cookie secure mode for web"

### fn spec.withDeployment_type

```ts
withDeployment_type(deployment_type)
```

"Name of the deployment type"

### fn spec.withDevelopment_mode

```ts
withDevelopment_mode(development_mode)
```

"If the deployment should be done in development mode"

### fn spec.withEe_extra_env

```ts
withEe_extra_env(ee_extra_env)
```



### fn spec.withEe_extra_volume_mounts

```ts
withEe_extra_volume_mounts(ee_extra_volume_mounts)
```

"Specify volume mounts to be added to Execution container"

### fn spec.withEe_images

```ts
withEe_images(ee_images)
```

"Registry path to the Execution Environment container to use"

### fn spec.withEe_imagesMixin

```ts
withEe_imagesMixin(ee_images)
```

"Registry path to the Execution Environment container to use"

**Note:** This function appends passed data to existing values

### fn spec.withEe_pull_credentials_secret

```ts
withEe_pull_credentials_secret(ee_pull_credentials_secret)
```

"Secret where pull credentials for registered ees can be found"

### fn spec.withExtra_settings

```ts
withExtra_settings(extra_settings)
```

"Extra settings to specify for the API"

### fn spec.withExtra_settingsMixin

```ts
withExtra_settingsMixin(extra_settings)
```

"Extra settings to specify for the API"

**Note:** This function appends passed data to existing values

### fn spec.withExtra_volumes

```ts
withExtra_volumes(extra_volumes)
```

"Specify extra volumes to add to the application pod"

### fn spec.withGarbage_collect_secrets

```ts
withGarbage_collect_secrets(garbage_collect_secrets)
```

"Whether or not to remove secrets upon instance removal"

### fn spec.withHostname

```ts
withHostname(hostname)
```

"The hostname of the instance"

### fn spec.withImage

```ts
withImage(image)
```

"Registry path to the application container to use"

### fn spec.withImage_pull_policy

```ts
withImage_pull_policy(image_pull_policy)
```

"The image pull policy"

### fn spec.withImage_pull_secret

```ts
withImage_pull_secret(image_pull_secret)
```

"(Deprecated) Image pull secret for app and database containers"

### fn spec.withImage_pull_secrets

```ts
withImage_pull_secrets(image_pull_secrets)
```

"Image pull secrets for app and database containers"

### fn spec.withImage_pull_secretsMixin

```ts
withImage_pull_secretsMixin(image_pull_secrets)
```

"Image pull secrets for app and database containers"

**Note:** This function appends passed data to existing values

### fn spec.withImage_version

```ts
withImage_version(image_version)
```

"Application container image version to use"

### fn spec.withIngress_annotations

```ts
withIngress_annotations(ingress_annotations)
```

"Annotations to add to the Ingress Controller"

### fn spec.withIngress_path

```ts
withIngress_path(ingress_path)
```

"The ingress path used to reach the deployed service"

### fn spec.withIngress_path_type

```ts
withIngress_path_type(ingress_path_type)
```

"The ingress path type for the deployed service"

### fn spec.withIngress_tls_secret

```ts
withIngress_tls_secret(ingress_tls_secret)
```

"Secret where the Ingress TLS secret can be found"

### fn spec.withIngress_type

```ts
withIngress_type(ingress_type)
```

"The ingress type to use to reach the deployed instance"

### fn spec.withInit_container_extra_commands

```ts
withInit_container_extra_commands(init_container_extra_commands)
```

"Extra commands for the init container"

### fn spec.withInit_container_extra_volume_mounts

```ts
withInit_container_extra_volume_mounts(init_container_extra_volume_mounts)
```

"Specify volume mounts to be added to the init container"

### fn spec.withInit_container_image

```ts
withInit_container_image(init_container_image)
```

"Registry path to the init container to use"

### fn spec.withInit_container_image_version

```ts
withInit_container_image_version(init_container_image_version)
```

"Init container image version to use"

### fn spec.withKind

```ts
withKind(kind)
```

"Kind of the deployment type"

### fn spec.withLdap_cacert_secret

```ts
withLdap_cacert_secret(ldap_cacert_secret)
```

"Secret where can be found the LDAP trusted Certificate Authority Bundle"

### fn spec.withLdap_password_secret

```ts
withLdap_password_secret(ldap_password_secret)
```

"Secret where can be found the LDAP bind password"

### fn spec.withLoadbalancer_port

```ts
withLoadbalancer_port(loadbalancer_port)
```

"Port to use for the loadbalancer"

### fn spec.withLoadbalancer_protocol

```ts
withLoadbalancer_protocol(loadbalancer_protocol)
```

"Protocol to use for the loadbalancer"

### fn spec.withNo_log

```ts
withNo_log(no_log)
```

"Configure no_log for no_log tasks"

### fn spec.withNode_selector

```ts
withNode_selector(node_selector)
```

"nodeSelector for the pods"

### fn spec.withNodeport_port

```ts
withNodeport_port(nodeport_port)
```

"Port to use for the nodeport"

### fn spec.withOld_postgres_configuration_secret

```ts
withOld_postgres_configuration_secret(old_postgres_configuration_secret)
```

"Secret where the old database configuration can be found for data migration"

### fn spec.withPostgres_configuration_secret

```ts
withPostgres_configuration_secret(postgres_configuration_secret)
```

"Secret where the database configuration can be found"

### fn spec.withPostgres_data_path

```ts
withPostgres_data_path(postgres_data_path)
```

"Path where the PostgreSQL data are located"

### fn spec.withPostgres_extra_args

```ts
withPostgres_extra_args(postgres_extra_args)
```



### fn spec.withPostgres_extra_argsMixin

```ts
withPostgres_extra_argsMixin(postgres_extra_args)
```



**Note:** This function appends passed data to existing values

### fn spec.withPostgres_image

```ts
withPostgres_image(postgres_image)
```

"Registry path to the PostgreSQL container to use"

### fn spec.withPostgres_image_version

```ts
withPostgres_image_version(postgres_image_version)
```

"PostgreSQL container image version to use"

### fn spec.withPostgres_label_selector

```ts
withPostgres_label_selector(postgres_label_selector)
```

"Label selector used to identify postgres pod for data migration"

### fn spec.withPostgres_priority_class

```ts
withPostgres_priority_class(postgres_priority_class)
```

"Assign a preexisting priority class to the postgres pod"

### fn spec.withPostgres_selector

```ts
withPostgres_selector(postgres_selector)
```

"nodeSelector for the Postgres pods"

### fn spec.withPostgres_storage_class

```ts
withPostgres_storage_class(postgres_storage_class)
```

"Storage class to use for the PostgreSQL PVC"

### fn spec.withPostgres_tolerations

```ts
withPostgres_tolerations(postgres_tolerations)
```

"node tolerations for the Postgres pods"

### fn spec.withProjects_existing_claim

```ts
withProjects_existing_claim(projects_existing_claim)
```

"PersistentVolumeClaim to mount /var/lib/projects directory"

### fn spec.withProjects_persistence

```ts
withProjects_persistence(projects_persistence)
```

"Whether or not the /var/lib/projects directory will be persistent"

### fn spec.withProjects_storage_access_mode

```ts
withProjects_storage_access_mode(projects_storage_access_mode)
```

"AccessMode for the /var/lib/projects PersistentVolumeClaim"

### fn spec.withProjects_storage_class

```ts
withProjects_storage_class(projects_storage_class)
```

"Storage class for the /var/lib/projects PersistentVolumeClaim"

### fn spec.withProjects_storage_size

```ts
withProjects_storage_size(projects_storage_size)
```

"Size for the /var/lib/projects PersistentVolumeClaim"

### fn spec.withProjects_use_existing_claim

```ts
withProjects_use_existing_claim(projects_use_existing_claim)
```

"Using existing PersistentVolumeClaim"

### fn spec.withRedis_capabilities

```ts
withRedis_capabilities(redis_capabilities)
```

"Redis container capabilities"

### fn spec.withRedis_capabilitiesMixin

```ts
withRedis_capabilitiesMixin(redis_capabilities)
```

"Redis container capabilities"

**Note:** This function appends passed data to existing values

### fn spec.withRedis_image

```ts
withRedis_image(redis_image)
```

"Registry path to the redis container to use"

### fn spec.withRedis_image_version

```ts
withRedis_image_version(redis_image_version)
```

"Redis container image version to use"

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"Number of instance replicas"

### fn spec.withRoute_host

```ts
withRoute_host(route_host)
```

"The DNS to use to points to the instance"

### fn spec.withRoute_tls_secret

```ts
withRoute_tls_secret(route_tls_secret)
```

"Secret where the TLS related credentials are stored"

### fn spec.withRoute_tls_termination_mechanism

```ts
withRoute_tls_termination_mechanism(route_tls_termination_mechanism)
```

"The secure TLS termination mechanism to use"

### fn spec.withSecret_key_secret

```ts
withSecret_key_secret(secret_key_secret)
```

"Secret where the secret key can be found"

### fn spec.withSecurity_context_settings

```ts
withSecurity_context_settings(security_context_settings)
```

"Key/values that will be set under the pod-level securityContext field"

### fn spec.withSecurity_context_settingsMixin

```ts
withSecurity_context_settingsMixin(security_context_settings)
```

"Key/values that will be set under the pod-level securityContext field"

**Note:** This function appends passed data to existing values

### fn spec.withService_account_annotations

```ts
withService_account_annotations(service_account_annotations)
```

"ServiceAccount annotations"

### fn spec.withService_annotations

```ts
withService_annotations(service_annotations)
```

"Annotations to add to the service"

### fn spec.withService_labels

```ts
withService_labels(service_labels)
```

"Additional labels to apply to the service"

### fn spec.withService_type

```ts
withService_type(service_type)
```

"The service type to be used on the deployed instance"

### fn spec.withSession_cookie_secure

```ts
withSession_cookie_secure(session_cookie_secure)
```

"Set session cookie secure mode for web"

### fn spec.withTask_args

```ts
withTask_args(task_args)
```



### fn spec.withTask_argsMixin

```ts
withTask_argsMixin(task_args)
```



**Note:** This function appends passed data to existing values

### fn spec.withTask_command

```ts
withTask_command(task_command)
```



### fn spec.withTask_commandMixin

```ts
withTask_commandMixin(task_command)
```



**Note:** This function appends passed data to existing values

### fn spec.withTask_extra_env

```ts
withTask_extra_env(task_extra_env)
```



### fn spec.withTask_extra_volume_mounts

```ts
withTask_extra_volume_mounts(task_extra_volume_mounts)
```

"Specify volume mounts to be added to Task container"

### fn spec.withTask_privileged

```ts
withTask_privileged(task_privileged)
```

"If a privileged security context should be enabled"

### fn spec.withTolerations

```ts
withTolerations(tolerations)
```

"node tolerations for the pods"

### fn spec.withTopology_spread_constraints

```ts
withTopology_spread_constraints(topology_spread_constraints)
```

"topology rule(s) for the pods"

### fn spec.withWeb_args

```ts
withWeb_args(web_args)
```



### fn spec.withWeb_argsMixin

```ts
withWeb_argsMixin(web_args)
```



**Note:** This function appends passed data to existing values

### fn spec.withWeb_command

```ts
withWeb_command(web_command)
```



### fn spec.withWeb_commandMixin

```ts
withWeb_commandMixin(web_command)
```



**Note:** This function appends passed data to existing values

### fn spec.withWeb_extra_env

```ts
withWeb_extra_env(web_extra_env)
```



### fn spec.withWeb_extra_volume_mounts

```ts
withWeb_extra_volume_mounts(web_extra_volume_mounts)
```

"Specify volume mounts to be added to the Web container"

## obj spec.ee_resource_requirements

"Resource requirements for the ee container"

## obj spec.ee_resource_requirements.limits



### fn spec.ee_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.ee_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.ee_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.ee_resource_requirements.requests



### fn spec.ee_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.ee_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.ee_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.postgres_init_container_resource_requirements

"Resource requirements for the postgres init container"

## obj spec.postgres_init_container_resource_requirements.limits



### fn spec.postgres_init_container_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.postgres_init_container_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.postgres_init_container_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.postgres_init_container_resource_requirements.requests



### fn spec.postgres_init_container_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.postgres_init_container_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.postgres_init_container_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.postgres_resource_requirements

"Resource requirements for the PostgreSQL container"

## obj spec.postgres_resource_requirements.limits



### fn spec.postgres_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.postgres_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



## obj spec.postgres_resource_requirements.requests



### fn spec.postgres_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.postgres_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



## obj spec.postgres_storage_requirements

"Storage requirements for the PostgreSQL container"

## obj spec.postgres_storage_requirements.limits



### fn spec.postgres_storage_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.postgres_storage_requirements.requests



### fn spec.postgres_storage_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.redis_resource_requirements

"Resource requirements for the redis container"

## obj spec.redis_resource_requirements.limits



### fn spec.redis_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.redis_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.redis_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.redis_resource_requirements.requests



### fn spec.redis_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.redis_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.redis_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.task_resource_requirements

"Resource requirements for the task container"

## obj spec.task_resource_requirements.limits



### fn spec.task_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.task_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.task_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.task_resource_requirements.requests



### fn spec.task_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.task_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.task_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.web_resource_requirements

"Resource requirements for the web container"

## obj spec.web_resource_requirements.limits



### fn spec.web_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.web_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.web_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.web_resource_requirements.requests



### fn spec.web_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.web_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.web_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```

