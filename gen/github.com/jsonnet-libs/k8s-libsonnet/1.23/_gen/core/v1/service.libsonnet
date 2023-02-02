{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='service', url='', help='"Service is a named abstraction of software service (for example, mysql) consisting of local port (for example 3306) that the proxy listens on, and the selector that determines which pods will answer requests sent through the proxy."'),
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
  '#new':: d.fn(help='new returns an instance of Service', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'Service',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ServiceSpec describes the attributes that a user creates on a service."'),
  spec: {
    '#sessionAffinityConfig':: d.obj(help='"SessionAffinityConfig represents the configurations of session affinity."'),
    sessionAffinityConfig: {
      '#clientIP':: d.obj(help='"ClientIPConfig represents the configurations of Client IP based session affinity."'),
      clientIP: {
        '#withTimeoutSeconds':: d.fn(help='"timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == \\"ClientIP\\". Default value is 10800(for 3 hours)."', args=[d.arg(name='timeoutSeconds', type=d.T.integer)]),
        withTimeoutSeconds(timeoutSeconds): { spec+: { sessionAffinityConfig+: { clientIP+: { timeoutSeconds: timeoutSeconds } } } },
      },
    },
    '#withAllocateLoadBalancerNodePorts':: d.fn(help='"allocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer.  Default is \\"true\\". It may be set to \\"false\\" if the cluster load-balancer does not rely on NodePorts.  If the caller requests specific NodePorts (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type. This field is beta-level and is only honored by servers that enable the ServiceLBNodePortControl feature."', args=[d.arg(name='allocateLoadBalancerNodePorts', type=d.T.boolean)]),
    withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts): { spec+: { allocateLoadBalancerNodePorts: allocateLoadBalancerNodePorts } },
    '#withClusterIP':: d.fn(help='"clusterIP is the IP address of the service and is usually assigned randomly. If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be blank) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \\"None\\", empty string (\\"\\"), or a valid IP address. Setting this to \\"None\\" makes a \\"headless service\\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"', args=[d.arg(name='clusterIP', type=d.T.string)]),
    withClusterIP(clusterIP): { spec+: { clusterIP: clusterIP } },
    '#withClusterIPs':: d.fn(help='"ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \\"None\\", empty string (\\"\\"), or a valid IP address.  Setting this to \\"None\\" makes a \\"headless service\\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value.\\n\\nThis field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"', args=[d.arg(name='clusterIPs', type=d.T.array)]),
    withClusterIPs(clusterIPs): { spec+: { clusterIPs: if std.isArray(v=clusterIPs) then clusterIPs else [clusterIPs] } },
    '#withClusterIPsMixin':: d.fn(help='"ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \\"None\\", empty string (\\"\\"), or a valid IP address.  Setting this to \\"None\\" makes a \\"headless service\\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value.\\n\\nThis field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='clusterIPs', type=d.T.array)]),
    withClusterIPsMixin(clusterIPs): { spec+: { clusterIPs+: if std.isArray(v=clusterIPs) then clusterIPs else [clusterIPs] } },
    '#withExternalIPs':: d.fn(help='"externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system."', args=[d.arg(name='externalIPs', type=d.T.array)]),
    withExternalIPs(externalIPs): { spec+: { externalIPs: if std.isArray(v=externalIPs) then externalIPs else [externalIPs] } },
    '#withExternalIPsMixin':: d.fn(help='"externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='externalIPs', type=d.T.array)]),
    withExternalIPsMixin(externalIPs): { spec+: { externalIPs+: if std.isArray(v=externalIPs) then externalIPs else [externalIPs] } },
    '#withExternalName':: d.fn(help='"externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record). No proxying will be involved.  Must be a lowercase RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires `type` to be \\"ExternalName\\"."', args=[d.arg(name='externalName', type=d.T.string)]),
    withExternalName(externalName): { spec+: { externalName: externalName } },
    '#withExternalTrafficPolicy':: d.fn(help='"externalTrafficPolicy denotes if this Service desires to route external traffic to node-local or cluster-wide endpoints. \\"Local\\" preserves the client source IP and avoids a second hop for LoadBalancer and Nodeport type services, but risks potentially imbalanced traffic spreading. \\"Cluster\\" obscures the client source IP and may cause a second hop to another node, but should have good overall load-spreading.\\n\\n"', args=[d.arg(name='externalTrafficPolicy', type=d.T.string)]),
    withExternalTrafficPolicy(externalTrafficPolicy): { spec+: { externalTrafficPolicy: externalTrafficPolicy } },
    '#withHealthCheckNodePort':: d.fn(help='"healthCheckNodePort specifies the healthcheck nodePort for the service. This only applies when type is set to LoadBalancer and externalTrafficPolicy is set to Local. If a value is specified, is in-range, and is not in use, it will be used.  If not specified, a value will be automatically allocated.  External systems (e.g. load-balancers) can use this port to determine if a given node holds endpoints for this service or not.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type)."', args=[d.arg(name='healthCheckNodePort', type=d.T.integer)]),
    withHealthCheckNodePort(healthCheckNodePort): { spec+: { healthCheckNodePort: healthCheckNodePort } },
    '#withInternalTrafficPolicy':: d.fn(help='"InternalTrafficPolicy specifies if the cluster internal traffic should be routed to all endpoints or node-local endpoints only. \\"Cluster\\" routes internal traffic to a Service to all endpoints. \\"Local\\" routes traffic to node-local endpoints only, traffic is dropped if no node-local endpoints are ready. The default value is \\"Cluster\\"."', args=[d.arg(name='internalTrafficPolicy', type=d.T.string)]),
    withInternalTrafficPolicy(internalTrafficPolicy): { spec+: { internalTrafficPolicy: internalTrafficPolicy } },
    '#withIpFamilies':: d.fn(help='"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are \\"IPv4\\" and \\"IPv6\\".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to \\"headless\\" services. This field will be wiped when updating a Service to type ExternalName.\\n\\nThis field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field."', args=[d.arg(name='ipFamilies', type=d.T.array)]),
    withIpFamilies(ipFamilies): { spec+: { ipFamilies: if std.isArray(v=ipFamilies) then ipFamilies else [ipFamilies] } },
    '#withIpFamiliesMixin':: d.fn(help='"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are \\"IPv4\\" and \\"IPv6\\".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to \\"headless\\" services. This field will be wiped when updating a Service to type ExternalName.\\n\\nThis field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipFamilies', type=d.T.array)]),
    withIpFamiliesMixin(ipFamilies): { spec+: { ipFamilies+: if std.isArray(v=ipFamilies) then ipFamilies else [ipFamilies] } },
    '#withIpFamilyPolicy':: d.fn(help='"IPFamilyPolicy represents the dual-stack-ness requested or required by this Service. If there is no value provided, then this field will be set to SingleStack. Services can be \\"SingleStack\\" (a single IP family), \\"PreferDualStack\\" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or \\"RequireDualStack\\" (two IP families on dual-stack configured clusters, otherwise fail). The ipFamilies and clusterIPs fields depend on the value of this field. This field will be wiped when updating a service to type ExternalName."', args=[d.arg(name='ipFamilyPolicy', type=d.T.string)]),
    withIpFamilyPolicy(ipFamilyPolicy): { spec+: { ipFamilyPolicy: ipFamilyPolicy } },
    '#withLoadBalancerClass':: d.fn(help="\"loadBalancerClass is the class of the load balancer implementation this Service belongs to. If specified, the value of this field must be a label-style identifier, with an optional prefix, e.g. \\\"internal-vip\\\" or \\\"example.com/internal-vip\\\". Unprefixed names are reserved for end-users. This field can only be set when the Service type is 'LoadBalancer'. If not set, the default load balancer implementation is used, today this is typically done through the cloud provider integration, but should apply for any default implementation. If set, it is assumed that a load balancer implementation is watching for Services with a matching class. Any default load balancer implementation (e.g. cloud providers) should ignore Services that set this field. This field can only be set when creating or updating a Service to type 'LoadBalancer'. Once set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type.\"", args=[d.arg(name='loadBalancerClass', type=d.T.string)]),
    withLoadBalancerClass(loadBalancerClass): { spec+: { loadBalancerClass: loadBalancerClass } },
    '#withLoadBalancerIP':: d.fn(help='"Only applies to Service Type: LoadBalancer LoadBalancer will get created with the IP specified in this field. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature."', args=[d.arg(name='loadBalancerIP', type=d.T.string)]),
    withLoadBalancerIP(loadBalancerIP): { spec+: { loadBalancerIP: loadBalancerIP } },
    '#withLoadBalancerSourceRanges':: d.fn(help='"If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature.\\" More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"', args=[d.arg(name='loadBalancerSourceRanges', type=d.T.array)]),
    withLoadBalancerSourceRanges(loadBalancerSourceRanges): { spec+: { loadBalancerSourceRanges: if std.isArray(v=loadBalancerSourceRanges) then loadBalancerSourceRanges else [loadBalancerSourceRanges] } },
    '#withLoadBalancerSourceRangesMixin':: d.fn(help='"If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature.\\" More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='loadBalancerSourceRanges', type=d.T.array)]),
    withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges): { spec+: { loadBalancerSourceRanges+: if std.isArray(v=loadBalancerSourceRanges) then loadBalancerSourceRanges else [loadBalancerSourceRanges] } },
    '#withPorts':: d.fn(help='"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"', args=[d.arg(name='ports', type=d.T.array)]),
    withPorts(ports): { spec+: { ports: if std.isArray(v=ports) then ports else [ports] } },
    '#withPortsMixin':: d.fn(help='"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ports', type=d.T.array)]),
    withPortsMixin(ports): { spec+: { ports+: if std.isArray(v=ports) then ports else [ports] } },
    '#withPublishNotReadyAddresses':: d.fn(help="\"publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready. The primary use case for setting this field is for a StatefulSet's Headless Service to propagate SRV DNS records for its Pods for the purpose of peer discovery. The Kubernetes controllers that generate Endpoints and EndpointSlice resources for Services interpret this to mean that all endpoints are considered \\\"ready\\\" even if the Pods themselves are not. Agents which consume only Kubernetes generated endpoints through the Endpoints or EndpointSlice resources can safely assume this behavior.\"", args=[d.arg(name='publishNotReadyAddresses', type=d.T.boolean)]),
    withPublishNotReadyAddresses(publishNotReadyAddresses): { spec+: { publishNotReadyAddresses: publishNotReadyAddresses } },
    '#withSelector':: d.fn(help='"Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/"', args=[d.arg(name='selector', type=d.T.object)]),
    withSelector(selector): { spec+: { selector: selector } },
    '#withSelectorMixin':: d.fn(help='"Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='selector', type=d.T.object)]),
    withSelectorMixin(selector): { spec+: { selector+: selector } },
    '#withSessionAffinity':: d.fn(help='"Supports \\"ClientIP\\" and \\"None\\". Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies\\n\\n"', args=[d.arg(name='sessionAffinity', type=d.T.string)]),
    withSessionAffinity(sessionAffinity): { spec+: { sessionAffinity: sessionAffinity } },
    '#withType':: d.fn(help='"type determines how the Service is exposed. Defaults to ClusterIP. Valid options are ExternalName, ClusterIP, NodePort, and LoadBalancer. \\"ClusterIP\\" allocates a cluster-internal IP address for load-balancing to endpoints. Endpoints are determined by the selector or if that is not specified, by manual construction of an Endpoints object or EndpointSlice objects. If clusterIP is \\"None\\", no virtual IP is allocated and the endpoints are published as a set of endpoints rather than a virtual IP. \\"NodePort\\" builds on ClusterIP and allocates a port on every node which routes to the same endpoints as the clusterIP. \\"LoadBalancer\\" builds on NodePort and creates an external load-balancer (if supported in the current cloud) which routes to the same endpoints as the clusterIP. \\"ExternalName\\" aliases this service to the specified externalName. Several other fields do not apply to ExternalName services. More info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types\\n\\n"', args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { spec+: { type: type } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
