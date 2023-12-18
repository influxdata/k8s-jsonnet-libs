{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='certificate', url='', help='"A Certificate resource should be created to ensure an up to date and signed x509 certificate is stored in the Kubernetes Secret resource named in `spec.secretName`. \\n The stored certificate will be renewed before it expires (as configured by `spec.renewBefore`)."'),
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
  '#new':: d.fn(help='new returns an instance of Certificate', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cert-manager.io/v1',
    kind: 'Certificate',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Desired state of the Certificate resource."'),
  spec: {
    '#issuerRef':: d.obj(help='"IssuerRef is a reference to the issuer for this certificate. If the `kind` field is not set, or set to `Issuer`, an Issuer resource with the given name in the same namespace as the Certificate will be used. If the `kind` field is set to `ClusterIssuer`, a ClusterIssuer with the provided name will be used. The `name` field in this stanza is required at all times."'),
    issuerRef: {
      '#withGroup':: d.fn(help='"Group of the resource being referred to."', args=[d.arg(name='group', type=d.T.string)]),
      withGroup(group): { spec+: { issuerRef+: { group: group } } },
      '#withKind':: d.fn(help='"Kind of the resource being referred to."', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { issuerRef+: { kind: kind } } },
      '#withName':: d.fn(help='"Name of the resource being referred to."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { issuerRef+: { name: name } } },
    },
    '#keystores':: d.obj(help='"Keystores configures additional keystore output formats stored in the `secretName` Secret resource."'),
    keystores: {
      '#jks':: d.obj(help='"JKS configures options for storing a JKS keystore in the `spec.secretName` Secret resource."'),
      jks: {
        '#passwordSecretRef':: d.obj(help='"PasswordSecretRef is a reference to a key in a Secret resource containing the password used to encrypt the JKS keystore."'),
        passwordSecretRef: {
          '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { spec+: { keystores+: { jks+: { passwordSecretRef+: { key: key } } } } },
          '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { keystores+: { jks+: { passwordSecretRef+: { name: name } } } } },
        },
        '#withCreate':: d.fn(help='"Create enables JKS keystore creation for the Certificate. If true, a file named `keystore.jks` will be created in the target Secret resource, encrypted using the password stored in `passwordSecretRef`. The keystore file will only be updated upon re-issuance. A file named `truststore.jks` will also be created in the target Secret resource, encrypted using the password stored in `passwordSecretRef` containing the issuing Certificate Authority"', args=[d.arg(name='create', type=d.T.boolean)]),
        withCreate(create): { spec+: { keystores+: { jks+: { create: create } } } },
      },
      '#pkcs12':: d.obj(help='"PKCS12 configures options for storing a PKCS12 keystore in the `spec.secretName` Secret resource."'),
      pkcs12: {
        '#passwordSecretRef':: d.obj(help='"PasswordSecretRef is a reference to a key in a Secret resource containing the password used to encrypt the PKCS12 keystore."'),
        passwordSecretRef: {
          '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { spec+: { keystores+: { pkcs12+: { passwordSecretRef+: { key: key } } } } },
          '#withName':: d.fn(help='"Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { keystores+: { pkcs12+: { passwordSecretRef+: { name: name } } } } },
        },
        '#withCreate':: d.fn(help='"Create enables PKCS12 keystore creation for the Certificate. If true, a file named `keystore.p12` will be created in the target Secret resource, encrypted using the password stored in `passwordSecretRef`. The keystore file will only be updated upon re-issuance. A file named `truststore.p12` will also be created in the target Secret resource, encrypted using the password stored in `passwordSecretRef` containing the issuing Certificate Authority"', args=[d.arg(name='create', type=d.T.boolean)]),
        withCreate(create): { spec+: { keystores+: { pkcs12+: { create: create } } } },
      },
    },
    '#privateKey':: d.obj(help='"Options to control private keys used for the Certificate."'),
    privateKey: {
      '#withAlgorithm':: d.fn(help='"Algorithm is the private key algorithm of the corresponding private key for this certificate. If provided, allowed values are either `RSA`,`Ed25519` or `ECDSA` If `algorithm` is specified and `size` is not provided, key size of 256 will be used for `ECDSA` key algorithm and key size of 2048 will be used for `RSA` key algorithm. key size is ignored when using the `Ed25519` key algorithm."', args=[d.arg(name='algorithm', type=d.T.string)]),
      withAlgorithm(algorithm): { spec+: { privateKey+: { algorithm: algorithm } } },
      '#withEncoding':: d.fn(help="\"The private key cryptography standards (PKCS) encoding for this certificate's private key to be encoded in. If provided, allowed values are `PKCS1` and `PKCS8` standing for PKCS#1 and PKCS#8, respectively. Defaults to `PKCS1` if not specified.\"", args=[d.arg(name='encoding', type=d.T.string)]),
      withEncoding(encoding): { spec+: { privateKey+: { encoding: encoding } } },
      '#withRotationPolicy':: d.fn(help="\"RotationPolicy controls how private keys should be regenerated when a re-issuance is being processed. If set to Never, a private key will only be generated if one does not already exist in the target `spec.secretName`. If one does exists but it does not have the correct algorithm or size, a warning will be raised to await user intervention. If set to Always, a private key matching the specified requirements will be generated whenever a re-issuance occurs. Default is 'Never' for backward compatibility.\"", args=[d.arg(name='rotationPolicy', type=d.T.string)]),
      withRotationPolicy(rotationPolicy): { spec+: { privateKey+: { rotationPolicy: rotationPolicy } } },
      '#withSize':: d.fn(help='"Size is the key bit size of the corresponding private key for this certificate. If `algorithm` is set to `RSA`, valid values are `2048`, `4096` or `8192`, and will default to `2048` if not specified. If `algorithm` is set to `ECDSA`, valid values are `256`, `384` or `521`, and will default to `256` if not specified. If `algorithm` is set to `Ed25519`, Size is ignored. No other values are allowed."', args=[d.arg(name='size', type=d.T.integer)]),
      withSize(size): { spec+: { privateKey+: { size: size } } },
    },
    '#secretTemplate':: d.obj(help='"SecretTemplate defines annotations and labels to be propagated to the Kubernetes Secret when it is created or updated. Once created, labels and annotations are not yet removed from the Secret when they are removed from the template. See https://github.com/jetstack/cert-manager/issues/4292"'),
    secretTemplate: {
      '#withAnnotations':: d.fn(help='"Annotations is a key value map to be copied to the target Kubernetes Secret."', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotations(annotations): { spec+: { secretTemplate+: { annotations: annotations } } },
      '#withAnnotationsMixin':: d.fn(help='"Annotations is a key value map to be copied to the target Kubernetes Secret."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotationsMixin(annotations): { spec+: { secretTemplate+: { annotations+: annotations } } },
      '#withLabels':: d.fn(help='"Labels is a key value map to be copied to the target Kubernetes Secret."', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { secretTemplate+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='"Labels is a key value map to be copied to the target Kubernetes Secret."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { secretTemplate+: { labels+: labels } } },
    },
    '#subject':: d.obj(help='"Full X509 name specification (https://golang.org/pkg/crypto/x509/pkix/#Name)."'),
    subject: {
      '#withCountries':: d.fn(help='"Countries to be used on the Certificate."', args=[d.arg(name='countries', type=d.T.array)]),
      withCountries(countries): { spec+: { subject+: { countries: if std.isArray(v=countries) then countries else [countries] } } },
      '#withCountriesMixin':: d.fn(help='"Countries to be used on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='countries', type=d.T.array)]),
      withCountriesMixin(countries): { spec+: { subject+: { countries+: if std.isArray(v=countries) then countries else [countries] } } },
      '#withLocalities':: d.fn(help='"Cities to be used on the Certificate."', args=[d.arg(name='localities', type=d.T.array)]),
      withLocalities(localities): { spec+: { subject+: { localities: if std.isArray(v=localities) then localities else [localities] } } },
      '#withLocalitiesMixin':: d.fn(help='"Cities to be used on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='localities', type=d.T.array)]),
      withLocalitiesMixin(localities): { spec+: { subject+: { localities+: if std.isArray(v=localities) then localities else [localities] } } },
      '#withOrganizationalUnits':: d.fn(help='"Organizational Units to be used on the Certificate."', args=[d.arg(name='organizationalUnits', type=d.T.array)]),
      withOrganizationalUnits(organizationalUnits): { spec+: { subject+: { organizationalUnits: if std.isArray(v=organizationalUnits) then organizationalUnits else [organizationalUnits] } } },
      '#withOrganizationalUnitsMixin':: d.fn(help='"Organizational Units to be used on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='organizationalUnits', type=d.T.array)]),
      withOrganizationalUnitsMixin(organizationalUnits): { spec+: { subject+: { organizationalUnits+: if std.isArray(v=organizationalUnits) then organizationalUnits else [organizationalUnits] } } },
      '#withOrganizations':: d.fn(help='"Organizations to be used on the Certificate."', args=[d.arg(name='organizations', type=d.T.array)]),
      withOrganizations(organizations): { spec+: { subject+: { organizations: if std.isArray(v=organizations) then organizations else [organizations] } } },
      '#withOrganizationsMixin':: d.fn(help='"Organizations to be used on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='organizations', type=d.T.array)]),
      withOrganizationsMixin(organizations): { spec+: { subject+: { organizations+: if std.isArray(v=organizations) then organizations else [organizations] } } },
      '#withPostalCodes':: d.fn(help='"Postal codes to be used on the Certificate."', args=[d.arg(name='postalCodes', type=d.T.array)]),
      withPostalCodes(postalCodes): { spec+: { subject+: { postalCodes: if std.isArray(v=postalCodes) then postalCodes else [postalCodes] } } },
      '#withPostalCodesMixin':: d.fn(help='"Postal codes to be used on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='postalCodes', type=d.T.array)]),
      withPostalCodesMixin(postalCodes): { spec+: { subject+: { postalCodes+: if std.isArray(v=postalCodes) then postalCodes else [postalCodes] } } },
      '#withProvinces':: d.fn(help='"State/Provinces to be used on the Certificate."', args=[d.arg(name='provinces', type=d.T.array)]),
      withProvinces(provinces): { spec+: { subject+: { provinces: if std.isArray(v=provinces) then provinces else [provinces] } } },
      '#withProvincesMixin':: d.fn(help='"State/Provinces to be used on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='provinces', type=d.T.array)]),
      withProvincesMixin(provinces): { spec+: { subject+: { provinces+: if std.isArray(v=provinces) then provinces else [provinces] } } },
      '#withSerialNumber':: d.fn(help='"Serial number to be used on the Certificate."', args=[d.arg(name='serialNumber', type=d.T.string)]),
      withSerialNumber(serialNumber): { spec+: { subject+: { serialNumber: serialNumber } } },
      '#withStreetAddresses':: d.fn(help='"Street addresses to be used on the Certificate."', args=[d.arg(name='streetAddresses', type=d.T.array)]),
      withStreetAddresses(streetAddresses): { spec+: { subject+: { streetAddresses: if std.isArray(v=streetAddresses) then streetAddresses else [streetAddresses] } } },
      '#withStreetAddressesMixin':: d.fn(help='"Street addresses to be used on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='streetAddresses', type=d.T.array)]),
      withStreetAddressesMixin(streetAddresses): { spec+: { subject+: { streetAddresses+: if std.isArray(v=streetAddresses) then streetAddresses else [streetAddresses] } } },
    },
    '#withCommonName':: d.fn(help='"CommonName is a common name to be used on the Certificate. The CommonName should have a length of 64 characters or fewer to avoid generating invalid CSRs. This value is ignored by TLS clients when any subject alt name is set. This is x509 behaviour: https://tools.ietf.org/html/rfc6125#section-6.4.4"', args=[d.arg(name='commonName', type=d.T.string)]),
    withCommonName(commonName): { spec+: { commonName: commonName } },
    '#withDnsNames':: d.fn(help='"DNSNames is a list of DNS subjectAltNames to be set on the Certificate."', args=[d.arg(name='dnsNames', type=d.T.array)]),
    withDnsNames(dnsNames): { spec+: { dnsNames: if std.isArray(v=dnsNames) then dnsNames else [dnsNames] } },
    '#withDnsNamesMixin':: d.fn(help='"DNSNames is a list of DNS subjectAltNames to be set on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dnsNames', type=d.T.array)]),
    withDnsNamesMixin(dnsNames): { spec+: { dnsNames+: if std.isArray(v=dnsNames) then dnsNames else [dnsNames] } },
    '#withDuration':: d.fn(help="\"The requested 'duration' (i.e. lifetime) of the Certificate. This option may be ignored/overridden by some issuer types. If unset this defaults to 90 days. Certificate will be renewed either 2/3 through its duration or `renewBefore` period before its expiry, whichever is later. Minimum accepted duration is 1 hour. Value must be in units accepted by Go time.ParseDuration https://golang.org/pkg/time/#ParseDuration\"", args=[d.arg(name='duration', type=d.T.string)]),
    withDuration(duration): { spec+: { duration: duration } },
    '#withEmailAddresses':: d.fn(help='"EmailAddresses is a list of email subjectAltNames to be set on the Certificate."', args=[d.arg(name='emailAddresses', type=d.T.array)]),
    withEmailAddresses(emailAddresses): { spec+: { emailAddresses: if std.isArray(v=emailAddresses) then emailAddresses else [emailAddresses] } },
    '#withEmailAddressesMixin':: d.fn(help='"EmailAddresses is a list of email subjectAltNames to be set on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='emailAddresses', type=d.T.array)]),
    withEmailAddressesMixin(emailAddresses): { spec+: { emailAddresses+: if std.isArray(v=emailAddresses) then emailAddresses else [emailAddresses] } },
    '#withEncodeUsagesInRequest':: d.fn(help='"EncodeUsagesInRequest controls whether key usages should be present in the CertificateRequest"', args=[d.arg(name='encodeUsagesInRequest', type=d.T.boolean)]),
    withEncodeUsagesInRequest(encodeUsagesInRequest): { spec+: { encodeUsagesInRequest: encodeUsagesInRequest } },
    '#withIpAddresses':: d.fn(help='"IPAddresses is a list of IP address subjectAltNames to be set on the Certificate."', args=[d.arg(name='ipAddresses', type=d.T.array)]),
    withIpAddresses(ipAddresses): { spec+: { ipAddresses: if std.isArray(v=ipAddresses) then ipAddresses else [ipAddresses] } },
    '#withIpAddressesMixin':: d.fn(help='"IPAddresses is a list of IP address subjectAltNames to be set on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipAddresses', type=d.T.array)]),
    withIpAddressesMixin(ipAddresses): { spec+: { ipAddresses+: if std.isArray(v=ipAddresses) then ipAddresses else [ipAddresses] } },
    '#withIsCA':: d.fn(help='"IsCA will mark this Certificate as valid for certificate signing. This will automatically add the `cert sign` usage to the list of `usages`."', args=[d.arg(name='isCA', type=d.T.boolean)]),
    withIsCA(isCA): { spec+: { isCA: isCA } },
    '#withRenewBefore':: d.fn(help="\"How long before the currently issued certificate's expiry cert-manager should renew the certificate. The default is 2/3 of the issued certificate's duration. Minimum accepted value is 5 minutes. Value must be in units accepted by Go time.ParseDuration https://golang.org/pkg/time/#ParseDuration\"", args=[d.arg(name='renewBefore', type=d.T.string)]),
    withRenewBefore(renewBefore): { spec+: { renewBefore: renewBefore } },
    '#withRevisionHistoryLimit':: d.fn(help="\"revisionHistoryLimit is the maximum number of CertificateRequest revisions that are maintained in the Certificate's history. Each revision represents a single `CertificateRequest` created by this Certificate, either when it was created, renewed, or Spec was changed. Revisions will be removed by oldest first if the number of revisions exceeds this number. If set, revisionHistoryLimit must be a value of `1` or greater. If unset (`nil`), revisions will not be garbage collected. Default value is `nil`.\"", args=[d.arg(name='revisionHistoryLimit', type=d.T.integer)]),
    withRevisionHistoryLimit(revisionHistoryLimit): { spec+: { revisionHistoryLimit: revisionHistoryLimit } },
    '#withSecretName':: d.fn(help='"SecretName is the name of the secret resource that will be automatically created and managed by this Certificate resource. It will be populated with a private key and certificate, signed by the denoted issuer."', args=[d.arg(name='secretName', type=d.T.string)]),
    withSecretName(secretName): { spec+: { secretName: secretName } },
    '#withUris':: d.fn(help='"URIs is a list of URI subjectAltNames to be set on the Certificate."', args=[d.arg(name='uris', type=d.T.array)]),
    withUris(uris): { spec+: { uris: if std.isArray(v=uris) then uris else [uris] } },
    '#withUrisMixin':: d.fn(help='"URIs is a list of URI subjectAltNames to be set on the Certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='uris', type=d.T.array)]),
    withUrisMixin(uris): { spec+: { uris+: if std.isArray(v=uris) then uris else [uris] } },
    '#withUsages':: d.fn(help='"Usages is the set of x509 usages that are requested for the certificate. Defaults to `digital signature` and `key encipherment` if not specified."', args=[d.arg(name='usages', type=d.T.array)]),
    withUsages(usages): { spec+: { usages: if std.isArray(v=usages) then usages else [usages] } },
    '#withUsagesMixin':: d.fn(help='"Usages is the set of x509 usages that are requested for the certificate. Defaults to `digital signature` and `key encipherment` if not specified."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='usages', type=d.T.array)]),
    withUsagesMixin(usages): { spec+: { usages+: if std.isArray(v=usages) then usages else [usages] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
