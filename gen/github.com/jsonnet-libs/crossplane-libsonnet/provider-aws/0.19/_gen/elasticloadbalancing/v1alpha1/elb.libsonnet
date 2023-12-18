{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='elb', url='', help='"An ELB is a managed resource that represents an AWS Classic Load Balancer."'),
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
  '#new':: d.fn(help='new returns an instance of ELB', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'elasticloadbalancing.aws.crossplane.io/v1alpha1',
    kind: 'ELB',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"An ELBSpec defines the desired state of an ELB."'),
  spec: {
    '#forProvider':: d.obj(help='"ELBParameters define the desired state of an AWS ELB."'),
    forProvider: {
      '#healthCheck':: d.obj(help='"Information about the health checks conducted on the load balancer."'),
      healthCheck: {
        '#withHealthyThreshold':: d.fn(help='"The number of consecutive health checks successes required before moving the instance to the Healthy state."', args=[d.arg(name='healthyThreshold', type=d.T.integer)]),
        withHealthyThreshold(healthyThreshold): { spec+: { forProvider+: { healthCheck+: { healthyThreshold: healthyThreshold } } } },
        '#withInterval':: d.fn(help='"The approximate interval, in seconds, between health checks of an individual instance."', args=[d.arg(name='interval', type=d.T.integer)]),
        withInterval(interval): { spec+: { forProvider+: { healthCheck+: { interval: interval } } } },
        '#withTarget':: d.fn(help='"The instance being checked."', args=[d.arg(name='target', type=d.T.string)]),
        withTarget(target): { spec+: { forProvider+: { healthCheck+: { target: target } } } },
        '#withTimeout':: d.fn(help='"The amount of time, in seconds, during which no response means a failed health check."', args=[d.arg(name='timeout', type=d.T.integer)]),
        withTimeout(timeout): { spec+: { forProvider+: { healthCheck+: { timeout: timeout } } } },
        '#withUnhealthyThreshold':: d.fn(help='"The number of consecutive health check failures required before moving the instance to the Unhealthy state."', args=[d.arg(name='unhealthyThreshold', type=d.T.integer)]),
        withUnhealthyThreshold(unhealthyThreshold): { spec+: { forProvider+: { healthCheck+: { unhealthyThreshold: unhealthyThreshold } } } },
      },
      '#listeners':: d.obj(help='"The listeners for this ELB."'),
      listeners: {
        '#withInstancePort':: d.fn(help='"The port on which the instance is listening."', args=[d.arg(name='instancePort', type=d.T.integer)]),
        withInstancePort(instancePort): { instancePort: instancePort },
        '#withInstanceProtocol':: d.fn(help='"The protocol to use for routing traffic to instances: HTTP, HTTPS, TCP, or SSL. If not specified, the value is same as for Protocol."', args=[d.arg(name='instanceProtocol', type=d.T.string)]),
        withInstanceProtocol(instanceProtocol): { instanceProtocol: instanceProtocol },
        '#withLoadBalancerPort':: d.fn(help='"The port on which the load balancer is listening."', args=[d.arg(name='loadBalancerPort', type=d.T.integer)]),
        withLoadBalancerPort(loadBalancerPort): { loadBalancerPort: loadBalancerPort },
        '#withProtocol':: d.fn(help='"The load balancer transport protocol to use for routing: HTTP, HTTPS, TCP, or SSL."', args=[d.arg(name='protocol', type=d.T.string)]),
        withProtocol(protocol): { protocol: protocol },
        '#withSslCertificateId':: d.fn(help='"The Amazon Resource Name (ARN) of the server certificate."', args=[d.arg(name='sslCertificateId', type=d.T.string)]),
        withSslCertificateId(sslCertificateId): { sslCertificateId: sslCertificateId },
      },
      '#securityGroupIdRefs':: d.obj(help='"SecurityGroupIDRefs references to a SecurityGroup and retrieves its SecurityGroupID"'),
      securityGroupIdRefs: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#securityGroupIdSelector':: d.obj(help='"SecurityGroupIDSelector selects a set of references that each retrieve the SecurityGroupID from the referenced SecurityGroup"'),
      securityGroupIdSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { securityGroupIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { securityGroupIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { securityGroupIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#subnetIdRefs':: d.obj(help='"SubnetRefs references to a Subnet to and retrieves its SubnetID"'),
      subnetIdRefs: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#subnetIdSelector':: d.obj(help='"SubnetSelector selects a set of references that each retrieve the subnetID from the referenced Subnet"'),
      subnetIdSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { subnetIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { subnetIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { subnetIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#tags':: d.obj(help='"A list of tags to assign to the load balancer."'),
      tags: {
        '#withKey':: d.fn(help='"The key of the tag."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withValue':: d.fn(help='"The value of the tag."', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { value: value },
      },
      '#withAvailabilityZones':: d.fn(help='"One or more Availability Zones from the same region as the load balancer."', args=[d.arg(name='availabilityZones', type=d.T.array)]),
      withAvailabilityZones(availabilityZones): { spec+: { forProvider+: { availabilityZones: if std.isArray(v=availabilityZones) then availabilityZones else [availabilityZones] } } },
      '#withAvailabilityZonesMixin':: d.fn(help='"One or more Availability Zones from the same region as the load balancer."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='availabilityZones', type=d.T.array)]),
      withAvailabilityZonesMixin(availabilityZones): { spec+: { forProvider+: { availabilityZones+: if std.isArray(v=availabilityZones) then availabilityZones else [availabilityZones] } } },
      '#withListeners':: d.fn(help='"The listeners for this ELB."', args=[d.arg(name='listeners', type=d.T.array)]),
      withListeners(listeners): { spec+: { forProvider+: { listeners: if std.isArray(v=listeners) then listeners else [listeners] } } },
      '#withListenersMixin':: d.fn(help='"The listeners for this ELB."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='listeners', type=d.T.array)]),
      withListenersMixin(listeners): { spec+: { forProvider+: { listeners+: if std.isArray(v=listeners) then listeners else [listeners] } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your ELB to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withScheme':: d.fn(help='"The type of a load balancer. Valid only for load balancers in a VPC."', args=[d.arg(name='scheme', type=d.T.string)]),
      withScheme(scheme): { spec+: { forProvider+: { scheme: scheme } } },
      '#withSecurityGroupIdRefs':: d.fn(help='"SecurityGroupIDRefs references to a SecurityGroup and retrieves its SecurityGroupID"', args=[d.arg(name='securityGroupIdRefs', type=d.T.array)]),
      withSecurityGroupIdRefs(securityGroupIdRefs): { spec+: { forProvider+: { securityGroupIdRefs: if std.isArray(v=securityGroupIdRefs) then securityGroupIdRefs else [securityGroupIdRefs] } } },
      '#withSecurityGroupIdRefsMixin':: d.fn(help='"SecurityGroupIDRefs references to a SecurityGroup and retrieves its SecurityGroupID"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupIdRefs', type=d.T.array)]),
      withSecurityGroupIdRefsMixin(securityGroupIdRefs): { spec+: { forProvider+: { securityGroupIdRefs+: if std.isArray(v=securityGroupIdRefs) then securityGroupIdRefs else [securityGroupIdRefs] } } },
      '#withSecurityGroupIds':: d.fn(help='"The IDs of the security groups to assign to the load balancer."', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
      withSecurityGroupIds(securityGroupIds): { spec+: { forProvider+: { securityGroupIds: if std.isArray(v=securityGroupIds) then securityGroupIds else [securityGroupIds] } } },
      '#withSecurityGroupIdsMixin':: d.fn(help='"The IDs of the security groups to assign to the load balancer."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
      withSecurityGroupIdsMixin(securityGroupIds): { spec+: { forProvider+: { securityGroupIds+: if std.isArray(v=securityGroupIds) then securityGroupIds else [securityGroupIds] } } },
      '#withSubnetIdRefs':: d.fn(help='"SubnetRefs references to a Subnet to and retrieves its SubnetID"', args=[d.arg(name='subnetIdRefs', type=d.T.array)]),
      withSubnetIdRefs(subnetIdRefs): { spec+: { forProvider+: { subnetIdRefs: if std.isArray(v=subnetIdRefs) then subnetIdRefs else [subnetIdRefs] } } },
      '#withSubnetIdRefsMixin':: d.fn(help='"SubnetRefs references to a Subnet to and retrieves its SubnetID"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetIdRefs', type=d.T.array)]),
      withSubnetIdRefsMixin(subnetIdRefs): { spec+: { forProvider+: { subnetIdRefs+: if std.isArray(v=subnetIdRefs) then subnetIdRefs else [subnetIdRefs] } } },
      '#withSubnetIds':: d.fn(help='"The IDs of the subnets in your VPC to attach to the load balancer. Specify one subnet per Availability Zone specified in AvailabilityZones."', args=[d.arg(name='subnetIds', type=d.T.array)]),
      withSubnetIds(subnetIds): { spec+: { forProvider+: { subnetIds: if std.isArray(v=subnetIds) then subnetIds else [subnetIds] } } },
      '#withSubnetIdsMixin':: d.fn(help='"The IDs of the subnets in your VPC to attach to the load balancer. Specify one subnet per Availability Zone specified in AvailabilityZones."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetIds', type=d.T.array)]),
      withSubnetIdsMixin(subnetIds): { spec+: { forProvider+: { subnetIds+: if std.isArray(v=subnetIds) then subnetIds else [subnetIds] } } },
      '#withTags':: d.fn(help='"A list of tags to assign to the load balancer."', args=[d.arg(name='tags', type=d.T.array)]),
      withTags(tags): { spec+: { forProvider+: { tags: if std.isArray(v=tags) then tags else [tags] } } },
      '#withTagsMixin':: d.fn(help='"A list of tags to assign to the load balancer."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: if std.isArray(v=tags) then tags else [tags] } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
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
