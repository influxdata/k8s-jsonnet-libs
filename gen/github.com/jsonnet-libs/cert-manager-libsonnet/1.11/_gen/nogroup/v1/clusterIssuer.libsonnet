{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='clusterIssuer', url='', help='"A ClusterIssuer represents a certificate issuing authority which can be referenced as part of `issuerRef` fields. It is similar to an Issuer, however it is cluster-scoped and therefore can be referenced by resources that exist in *any* namespace, not just the same namespace as the referent."'),
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
  '#new':: d.fn(help='new returns an instance of ClusterIssuer', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cert-manager.io/v1',
    kind: 'ClusterIssuer',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Desired state of the ClusterIssuer resource."'),
  spec: {
    '#acme':: d.obj(help='"ACME configures this issuer to communicate with a RFC8555 (ACME) server to obtain signed x509 certificates."'),
    acme: {
      '#externalAccountBinding':: d.obj(help='"ExternalAccountBinding is a reference to a CA external account of the ACME server. If set, upon registration cert-manager will attempt to associate the given external account credentials with the registered ACME account."'),
      externalAccountBinding: {
        '#keySecretRef':: d.obj(help='"keySecretRef is a Secret Key Selector referencing a data item in a Kubernetes Secret which holds the symmetric MAC key of the External Account Binding. The `key` is the index string that is paired with the key data in the Secret and should not be confused with the key data itself, or indeed with the External Account Binding keyID above. The secret key stored in the Secret **must** be un-padded, base64 URL encoded data."'),
        keySecretRef: {
          '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { spec+: { acme+: { externalAccountBinding+: { keySecretRef+: { key: key } } } } },
          '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { acme+: { externalAccountBinding+: { keySecretRef+: { name: name } } } } },
        },
        '#withKeyAlgorithm':: d.fn(help='"Deprecated: keyAlgorithm field exists for historical compatibility reasons and should not be used. The algorithm is now hardcoded to HS256 in golang/x/crypto/acme."', args=[d.arg(name='keyAlgorithm', type=d.T.string)]),
        withKeyAlgorithm(keyAlgorithm): { spec+: { acme+: { externalAccountBinding+: { keyAlgorithm: keyAlgorithm } } } },
        '#withKeyID':: d.fn(help='"keyID is the ID of the CA key that the External Account is bound to."', args=[d.arg(name='keyID', type=d.T.string)]),
        withKeyID(keyID): { spec+: { acme+: { externalAccountBinding+: { keyID: keyID } } } },
      },
      '#privateKeySecretRef':: d.obj(help='"PrivateKey is the name of a Kubernetes Secret resource that will be used to store the automatically generated ACME account private key. Optionally, a `key` may be specified to select a specific entry within the named Secret resource. If `key` is not specified, a default of `tls.key` will be used."'),
      privateKeySecretRef: {
        '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { acme+: { privateKeySecretRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { acme+: { privateKeySecretRef+: { name: name } } } },
      },
      '#withCaBundle':: d.fn(help='"Base64-encoded bundle of PEM CAs which can be used to validate the certificate chain presented by the ACME server. Mutually exclusive with SkipTLSVerify; prefer using CABundle to prevent various kinds of security vulnerabilities. If CABundle and SkipTLSVerify are unset, the system certificate bundle inside the container is used to validate the TLS connection."', args=[d.arg(name='caBundle', type=d.T.string)]),
      withCaBundle(caBundle): { spec+: { acme+: { caBundle: caBundle } } },
      '#withDisableAccountKeyGeneration':: d.fn(help='"Enables or disables generating a new ACME account key. If true, the Issuer resource will *not* request a new account but will expect the account key to be supplied via an existing secret. If false, the cert-manager system will generate a new ACME account key for the Issuer. Defaults to false."', args=[d.arg(name='disableAccountKeyGeneration', type=d.T.boolean)]),
      withDisableAccountKeyGeneration(disableAccountKeyGeneration): { spec+: { acme+: { disableAccountKeyGeneration: disableAccountKeyGeneration } } },
      '#withEmail':: d.fn(help='"Email is the email address to be associated with the ACME account. This field is optional, but it is strongly recommended to be set. It will be used to contact you in case of issues with your account or certificates, including expiry notification emails. This field may be updated after the account is initially registered."', args=[d.arg(name='email', type=d.T.string)]),
      withEmail(email): { spec+: { acme+: { email: email } } },
      '#withEnableDurationFeature':: d.fn(help="\"Enables requesting a Not After date on certificates that matches the duration of the certificate. This is not supported by all ACME servers like Let's Encrypt. If set to true when the ACME server does not support it it will create an error on the Order. Defaults to false.\"", args=[d.arg(name='enableDurationFeature', type=d.T.boolean)]),
      withEnableDurationFeature(enableDurationFeature): { spec+: { acme+: { enableDurationFeature: enableDurationFeature } } },
      '#withPreferredChain':: d.fn(help="\"PreferredChain is the chain to use if the ACME server outputs multiple. PreferredChain is no guarantee that this one gets delivered by the ACME endpoint. For example, for Let's Encrypt's DST crosssign you would use: \\\"DST Root CA X3\\\" or \\\"ISRG Root X1\\\" for the newer Let's Encrypt root CA. This value picks the first certificate bundle in the ACME alternative chains that has a certificate with this value as its issuer's CN\"", args=[d.arg(name='preferredChain', type=d.T.string)]),
      withPreferredChain(preferredChain): { spec+: { acme+: { preferredChain: preferredChain } } },
      '#withServer':: d.fn(help="\"Server is the URL used to access the ACME server's 'directory' endpoint. For example, for Let's Encrypt's staging endpoint, you would use: \\\"https://acme-staging-v02.api.letsencrypt.org/directory\\\". Only ACME v2 endpoints (i.e. RFC 8555) are supported.\"", args=[d.arg(name='server', type=d.T.string)]),
      withServer(server): { spec+: { acme+: { server: server } } },
      '#withSkipTLSVerify':: d.fn(help='"INSECURE: Enables or disables validation of the ACME server TLS certificate. If true, requests to the ACME server will not have the TLS certificate chain validated. Mutually exclusive with CABundle; prefer using CABundle to prevent various kinds of security vulnerabilities. Only enable this option in development environments. If CABundle and SkipTLSVerify are unset, the system certificate bundle inside the container is used to validate the TLS connection. Defaults to false."', args=[d.arg(name='skipTLSVerify', type=d.T.boolean)]),
      withSkipTLSVerify(skipTLSVerify): { spec+: { acme+: { skipTLSVerify: skipTLSVerify } } },
      '#withSolvers':: d.fn(help='"Solvers is a list of challenge solvers that will be used to solve ACME challenges for the matching domains. Solver configurations must be provided in order to obtain certificates from an ACME server. For more information, see: https://cert-manager.io/docs/configuration/acme/"', args=[d.arg(name='solvers', type=d.T.array)]),
      withSolvers(solvers): { spec+: { acme+: { solvers: if std.isArray(v=solvers) then solvers else [solvers] } } },
      '#withSolversMixin':: d.fn(help='"Solvers is a list of challenge solvers that will be used to solve ACME challenges for the matching domains. Solver configurations must be provided in order to obtain certificates from an ACME server. For more information, see: https://cert-manager.io/docs/configuration/acme/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='solvers', type=d.T.array)]),
      withSolversMixin(solvers): { spec+: { acme+: { solvers+: if std.isArray(v=solvers) then solvers else [solvers] } } },
    },
    '#ca':: d.obj(help='"CA configures this issuer to sign certificates using a signing CA keypair stored in a Secret resource. This is used to build internal PKIs that are managed by cert-manager."'),
    ca: {
      '#withCrlDistributionPoints':: d.fn(help='"The CRL distribution points is an X.509 v3 certificate extension which identifies the location of the CRL from which the revocation of this certificate can be checked. If not set, certificates will be issued without distribution points set."', args=[d.arg(name='crlDistributionPoints', type=d.T.array)]),
      withCrlDistributionPoints(crlDistributionPoints): { spec+: { ca+: { crlDistributionPoints: if std.isArray(v=crlDistributionPoints) then crlDistributionPoints else [crlDistributionPoints] } } },
      '#withCrlDistributionPointsMixin':: d.fn(help='"The CRL distribution points is an X.509 v3 certificate extension which identifies the location of the CRL from which the revocation of this certificate can be checked. If not set, certificates will be issued without distribution points set."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='crlDistributionPoints', type=d.T.array)]),
      withCrlDistributionPointsMixin(crlDistributionPoints): { spec+: { ca+: { crlDistributionPoints+: if std.isArray(v=crlDistributionPoints) then crlDistributionPoints else [crlDistributionPoints] } } },
      '#withOcspServers':: d.fn(help='"The OCSP server list is an X.509 v3 extension that defines a list of URLs of OCSP responders. The OCSP responders can be queried for the revocation status of an issued certificate. If not set, the certificate will be issued with no OCSP servers set. For example, an OCSP server URL could be \\"http://ocsp.int-x3.letsencrypt.org\\"."', args=[d.arg(name='ocspServers', type=d.T.array)]),
      withOcspServers(ocspServers): { spec+: { ca+: { ocspServers: if std.isArray(v=ocspServers) then ocspServers else [ocspServers] } } },
      '#withOcspServersMixin':: d.fn(help='"The OCSP server list is an X.509 v3 extension that defines a list of URLs of OCSP responders. The OCSP responders can be queried for the revocation status of an issued certificate. If not set, the certificate will be issued with no OCSP servers set. For example, an OCSP server URL could be \\"http://ocsp.int-x3.letsencrypt.org\\"."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ocspServers', type=d.T.array)]),
      withOcspServersMixin(ocspServers): { spec+: { ca+: { ocspServers+: if std.isArray(v=ocspServers) then ocspServers else [ocspServers] } } },
      '#withSecretName':: d.fn(help='"SecretName is the name of the secret used to sign Certificates issued by this Issuer."', args=[d.arg(name='secretName', type=d.T.string)]),
      withSecretName(secretName): { spec+: { ca+: { secretName: secretName } } },
    },
    '#selfSigned':: d.obj(help="\"SelfSigned configures this issuer to 'self sign' certificates using the private key used to create the CertificateRequest object.\""),
    selfSigned: {
      '#withCrlDistributionPoints':: d.fn(help='"The CRL distribution points is an X.509 v3 certificate extension which identifies the location of the CRL from which the revocation of this certificate can be checked. If not set certificate will be issued without CDP. Values are strings."', args=[d.arg(name='crlDistributionPoints', type=d.T.array)]),
      withCrlDistributionPoints(crlDistributionPoints): { spec+: { selfSigned+: { crlDistributionPoints: if std.isArray(v=crlDistributionPoints) then crlDistributionPoints else [crlDistributionPoints] } } },
      '#withCrlDistributionPointsMixin':: d.fn(help='"The CRL distribution points is an X.509 v3 certificate extension which identifies the location of the CRL from which the revocation of this certificate can be checked. If not set certificate will be issued without CDP. Values are strings."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='crlDistributionPoints', type=d.T.array)]),
      withCrlDistributionPointsMixin(crlDistributionPoints): { spec+: { selfSigned+: { crlDistributionPoints+: if std.isArray(v=crlDistributionPoints) then crlDistributionPoints else [crlDistributionPoints] } } },
    },
    '#vault':: d.obj(help='"Vault configures this issuer to sign certificates using a HashiCorp Vault PKI backend."'),
    vault: {
      '#auth':: d.obj(help='"Auth configures how cert-manager authenticates with the Vault server."'),
      auth: {
        '#appRole':: d.obj(help='"AppRole authenticates with Vault using the App Role auth mechanism, with the role and secret stored in a Kubernetes Secret resource."'),
        appRole: {
          '#secretRef':: d.obj(help='"Reference to a key in a Secret that contains the App Role secret used to authenticate with Vault. The `key` field must be specified and denotes which entry within the Secret resource is used as the app role secret."'),
          secretRef: {
            '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { vault+: { auth+: { appRole+: { secretRef+: { key: key } } } } } },
            '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { vault+: { auth+: { appRole+: { secretRef+: { name: name } } } } } },
          },
          '#withPath':: d.fn(help='"Path where the App Role authentication backend is mounted in Vault, e.g: \\"approle\\', args=[d.arg(name='path', type=d.T.string)]),
          withPath(path): { spec+: { vault+: { auth+: { appRole+: { path: path } } } } },
          '#withRoleId':: d.fn(help='"RoleID configured in the App Role authentication backend when setting up the authentication backend in Vault."', args=[d.arg(name='roleId', type=d.T.string)]),
          withRoleId(roleId): { spec+: { vault+: { auth+: { appRole+: { roleId: roleId } } } } },
        },
        '#kubernetes':: d.obj(help='"Kubernetes authenticates with Vault by passing the ServiceAccount token stored in the named Secret resource to the Vault server."'),
        kubernetes: {
          '#secretRef':: d.obj(help="\"The required Secret field containing a Kubernetes ServiceAccount JWT used for authenticating with Vault. Use of 'ambient credentials' is not supported.\""),
          secretRef: {
            '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { vault+: { auth+: { kubernetes+: { secretRef+: { key: key } } } } } },
            '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { vault+: { auth+: { kubernetes+: { secretRef+: { name: name } } } } } },
          },
          '#withMountPath':: d.fn(help='"The Vault mountPath here is the mount path to use when authenticating with Vault. For example, setting a value to `/v1/auth/foo`, will use the path `/v1/auth/foo/login` to authenticate with Vault. If unspecified, the default value \\"/v1/auth/kubernetes\\" will be used."', args=[d.arg(name='mountPath', type=d.T.string)]),
          withMountPath(mountPath): { spec+: { vault+: { auth+: { kubernetes+: { mountPath: mountPath } } } } },
          '#withRole':: d.fn(help='"A required field containing the Vault Role to assume. A Role binds a Kubernetes ServiceAccount with a set of Vault policies."', args=[d.arg(name='role', type=d.T.string)]),
          withRole(role): { spec+: { vault+: { auth+: { kubernetes+: { role: role } } } } },
        },
        '#tokenSecretRef':: d.obj(help='"TokenSecretRef authenticates with Vault by presenting a token."'),
        tokenSecretRef: {
          '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { spec+: { vault+: { auth+: { tokenSecretRef+: { key: key } } } } },
          '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { vault+: { auth+: { tokenSecretRef+: { name: name } } } } },
        },
      },
      '#caBundleSecretRef':: d.obj(help="\"Reference to a Secret containing a bundle of PEM-encoded CAs to use when verifying the certificate chain presented by Vault when using HTTPS. Mutually exclusive with CABundle. If neither CABundle nor CABundleSecretRef are defined, the certificate bundle in the cert-manager controller container is used to validate the TLS connection. If no key for the Secret is specified, cert-manager will default to 'ca.crt'.\""),
      caBundleSecretRef: {
        '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { vault+: { caBundleSecretRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { vault+: { caBundleSecretRef+: { name: name } } } },
      },
      '#withCaBundle':: d.fn(help='"Base64-encoded bundle of PEM CAs which will be used to validate the certificate chain presented by Vault. Only used if using HTTPS to connect to Vault and ignored for HTTP connections. Mutually exclusive with CABundleSecretRef. If neither CABundle nor CABundleSecretRef are defined, the certificate bundle in the cert-manager controller container is used to validate the TLS connection."', args=[d.arg(name='caBundle', type=d.T.string)]),
      withCaBundle(caBundle): { spec+: { vault+: { caBundle: caBundle } } },
      '#withNamespace':: d.fn(help='"Name of the vault namespace. Namespaces is a set of features within Vault Enterprise that allows Vault environments to support Secure Multi-tenancy. e.g: \\"ns1\\" More about namespaces can be found here https://www.vaultproject.io/docs/enterprise/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { vault+: { namespace: namespace } } },
      '#withPath':: d.fn(help="\"Path is the mount path of the Vault PKI backend's `sign` endpoint, e.g: \\\"my_pki_mount/sign/my-role-name\\\".\"", args=[d.arg(name='path', type=d.T.string)]),
      withPath(path): { spec+: { vault+: { path: path } } },
      '#withServer':: d.fn(help='"Server is the connection address for the Vault server, e.g: \\"https://vault.example.com:8200\\"."', args=[d.arg(name='server', type=d.T.string)]),
      withServer(server): { spec+: { vault+: { server: server } } },
    },
    '#venafi':: d.obj(help='"Venafi configures this issuer to sign certificates using a Venafi TPP or Venafi Cloud policy zone."'),
    venafi: {
      '#cloud':: d.obj(help='"Cloud specifies the Venafi cloud configuration settings. Only one of TPP or Cloud may be specified."'),
      cloud: {
        '#apiTokenSecretRef':: d.obj(help='"APITokenSecretRef is a secret key selector for the Venafi Cloud API token."'),
        apiTokenSecretRef: {
          '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { spec+: { venafi+: { cloud+: { apiTokenSecretRef+: { key: key } } } } },
          '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { venafi+: { cloud+: { apiTokenSecretRef+: { name: name } } } } },
        },
        '#withUrl':: d.fn(help='"URL is the base URL for Venafi Cloud. Defaults to \\"https://api.venafi.cloud/v1\\"."', args=[d.arg(name='url', type=d.T.string)]),
        withUrl(url): { spec+: { venafi+: { cloud+: { url: url } } } },
      },
      '#tpp':: d.obj(help='"TPP specifies Trust Protection Platform configuration settings. Only one of TPP or Cloud may be specified."'),
      tpp: {
        '#credentialsRef':: d.obj(help="\"CredentialsRef is a reference to a Secret containing the username and password for the TPP server. The secret must contain two keys, 'username' and 'password'.\""),
        credentialsRef: {
          '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { venafi+: { tpp+: { credentialsRef+: { name: name } } } } },
        },
        '#withCaBundle':: d.fn(help='"Base64-encoded bundle of PEM CAs which will be used to validate the certificate chain presented by the TPP server. Only used if using HTTPS; ignored for HTTP. If undefined, the certificate bundle in the cert-manager controller container is used to validate the chain."', args=[d.arg(name='caBundle', type=d.T.string)]),
        withCaBundle(caBundle): { spec+: { venafi+: { tpp+: { caBundle: caBundle } } } },
        '#withUrl':: d.fn(help='"URL is the base URL for the vedsdk endpoint of the Venafi TPP instance, for example: \\"https://tpp.example.com/vedsdk\\"."', args=[d.arg(name='url', type=d.T.string)]),
        withUrl(url): { spec+: { venafi+: { tpp+: { url: url } } } },
      },
      '#withZone':: d.fn(help='"Zone is the Venafi Policy Zone to use for this issuer. All requests made to the Venafi platform will be restricted by the named zone policy. This field is required."', args=[d.arg(name='zone', type=d.T.string)]),
      withZone(zone): { spec+: { venafi+: { zone: zone } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
