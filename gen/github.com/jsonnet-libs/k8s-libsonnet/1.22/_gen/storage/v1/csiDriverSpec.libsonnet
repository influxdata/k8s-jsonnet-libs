{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='csiDriverSpec', url='', help='"CSIDriverSpec is the specification of a CSIDriver."'),
  '#withAttachRequired':: d.fn(help='"attachRequired indicates this CSI volume driver requires an attach operation (because it implements the CSI ControllerPublishVolume() method), and that the Kubernetes attach detach controller should call the attach volume interface which checks the volumeattachment status and waits until the volume is attached before proceeding to mounting. The CSI external-attacher coordinates with CSI volume driver and updates the volumeattachment status when the attach operation is complete. If the CSIDriverRegistry feature gate is enabled and the value is specified to false, the attach operation will be skipped. Otherwise the attach operation will be called.\\n\\nThis field is immutable."', args=[d.arg(name='attachRequired', type=d.T.boolean)]),
  withAttachRequired(attachRequired): { attachRequired: attachRequired },
  '#withFsGroupPolicy':: d.fn(help="\"Defines if the underlying volume supports changing ownership and permission of the volume before being mounted. Refer to the specific FSGroupPolicy values for additional details. This field is beta, and is only honored by servers that enable the CSIVolumeFSGroupPolicy feature gate.\\n\\nThis field is immutable.\\n\\nDefaults to ReadWriteOnceWithFSType, which will examine each volume to determine if Kubernetes should modify ownership and permissions of the volume. With the default policy the defined fsGroup will only be applied if a fstype is defined and the volume's access mode contains ReadWriteOnce.\"", args=[d.arg(name='fsGroupPolicy', type=d.T.string)]),
  withFsGroupPolicy(fsGroupPolicy): { fsGroupPolicy: fsGroupPolicy },
  '#withPodInfoOnMount':: d.fn(help="\"If set to true, podInfoOnMount indicates this CSI volume driver requires additional pod information (like podName, podUID, etc.) during mount operations. If set to false, pod information will not be passed on mount. Default is false. The CSI driver specifies podInfoOnMount as part of driver deployment. If true, Kubelet will pass pod information as VolumeContext in the CSI NodePublishVolume() calls. The CSI driver is responsible for parsing and validating the information passed in as VolumeContext. The following VolumeConext will be passed if podInfoOnMount is set to true. This list might grow, but the prefix will be used. \\\"csi.storage.k8s.io/pod.name\\\": pod.Name \\\"csi.storage.k8s.io/pod.namespace\\\": pod.Namespace \\\"csi.storage.k8s.io/pod.uid\\\": string(pod.UID) \\\"csi.storage.k8s.io/ephemeral\\\": \\\"true\\\" if the volume is an ephemeral inline volume\\n                                defined by a CSIVolumeSource, otherwise \\\"false\\\"\\n\\n\\\"csi.storage.k8s.io/ephemeral\\\" is a new feature in Kubernetes 1.16. It is only required for drivers which support both the \\\"Persistent\\\" and \\\"Ephemeral\\\" VolumeLifecycleMode. Other drivers can leave pod info disabled and/or ignore this field. As Kubernetes 1.15 doesn't support this field, drivers can only support one mode when deployed on such a cluster and the deployment determines which mode that is, for example via a command line parameter of the driver.\\n\\nThis field is immutable.\"", args=[d.arg(name='podInfoOnMount', type=d.T.boolean)]),
  withPodInfoOnMount(podInfoOnMount): { podInfoOnMount: podInfoOnMount },
  '#withRequiresRepublish':: d.fn(help='"RequiresRepublish indicates the CSI driver wants `NodePublishVolume` being periodically called to reflect any possible change in the mounted volume. This field defaults to false.\\n\\nNote: After a successful initial NodePublishVolume call, subsequent calls to NodePublishVolume should only update the contents of the volume. New mount points will not be seen by a running container."', args=[d.arg(name='requiresRepublish', type=d.T.boolean)]),
  withRequiresRepublish(requiresRepublish): { requiresRepublish: requiresRepublish },
  '#withStorageCapacity':: d.fn(help='"If set to true, storageCapacity indicates that the CSI volume driver wants pod scheduling to consider the storage capacity that the driver deployment will report by creating CSIStorageCapacity objects with capacity information.\\n\\nThe check can be enabled immediately when deploying a driver. In that case, provisioning new volumes with late binding will pause until the driver deployment has published some suitable CSIStorageCapacity object.\\n\\nAlternatively, the driver can be deployed with the field unset or false and it can be flipped later when storage capacity information has been published.\\n\\nThis field is immutable.\\n\\nThis is a beta field and only available when the CSIStorageCapacity feature is enabled. The default is false."', args=[d.arg(name='storageCapacity', type=d.T.boolean)]),
  withStorageCapacity(storageCapacity): { storageCapacity: storageCapacity },
  '#withTokenRequests':: d.fn(help="\"TokenRequests indicates the CSI driver needs pods' service account tokens it is mounting volume for to do necessary authentication. Kubelet will pass the tokens in VolumeContext in the CSI NodePublishVolume calls. The CSI driver should parse and validate the following VolumeContext: \\\"csi.storage.k8s.io/serviceAccount.tokens\\\": {\\n  \\\"\u003caudience\u003e\\\": {\\n    \\\"token\\\": \u003ctoken\u003e,\\n    \\\"expirationTimestamp\\\": \u003cexpiration timestamp in RFC3339\u003e,\\n  },\\n  ...\\n}\\n\\nNote: Audience in each TokenRequest should be different and at most one token is empty string. To receive a new token after expiry, RequiresRepublish can be used to trigger NodePublishVolume periodically.\"", args=[d.arg(name='tokenRequests', type=d.T.array)]),
  withTokenRequests(tokenRequests): { tokenRequests: if std.isArray(v=tokenRequests) then tokenRequests else [tokenRequests] },
  '#withTokenRequestsMixin':: d.fn(help="\"TokenRequests indicates the CSI driver needs pods' service account tokens it is mounting volume for to do necessary authentication. Kubelet will pass the tokens in VolumeContext in the CSI NodePublishVolume calls. The CSI driver should parse and validate the following VolumeContext: \\\"csi.storage.k8s.io/serviceAccount.tokens\\\": {\\n  \\\"\u003caudience\u003e\\\": {\\n    \\\"token\\\": \u003ctoken\u003e,\\n    \\\"expirationTimestamp\\\": \u003cexpiration timestamp in RFC3339\u003e,\\n  },\\n  ...\\n}\\n\\nNote: Audience in each TokenRequest should be different and at most one token is empty string. To receive a new token after expiry, RequiresRepublish can be used to trigger NodePublishVolume periodically.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='tokenRequests', type=d.T.array)]),
  withTokenRequestsMixin(tokenRequests): { tokenRequests+: if std.isArray(v=tokenRequests) then tokenRequests else [tokenRequests] },
  '#withVolumeLifecycleModes':: d.fn(help='"volumeLifecycleModes defines what kind of volumes this CSI volume driver supports. The default if the list is empty is \\"Persistent\\", which is the usage defined by the CSI specification and implemented in Kubernetes via the usual PV/PVC mechanism. The other mode is \\"Ephemeral\\". In this mode, volumes are defined inline inside the pod spec with CSIVolumeSource and their lifecycle is tied to the lifecycle of that pod. A driver has to be aware of this because it is only going to get a NodePublishVolume call for such a volume. For more information about implementing this mode, see https://kubernetes-csi.github.io/docs/ephemeral-local-volumes.html A driver can support one or more of these modes and more modes may be added in the future. This field is beta.\\n\\nThis field is immutable."', args=[d.arg(name='volumeLifecycleModes', type=d.T.array)]),
  withVolumeLifecycleModes(volumeLifecycleModes): { volumeLifecycleModes: if std.isArray(v=volumeLifecycleModes) then volumeLifecycleModes else [volumeLifecycleModes] },
  '#withVolumeLifecycleModesMixin':: d.fn(help='"volumeLifecycleModes defines what kind of volumes this CSI volume driver supports. The default if the list is empty is \\"Persistent\\", which is the usage defined by the CSI specification and implemented in Kubernetes via the usual PV/PVC mechanism. The other mode is \\"Ephemeral\\". In this mode, volumes are defined inline inside the pod spec with CSIVolumeSource and their lifecycle is tied to the lifecycle of that pod. A driver has to be aware of this because it is only going to get a NodePublishVolume call for such a volume. For more information about implementing this mode, see https://kubernetes-csi.github.io/docs/ephemeral-local-volumes.html A driver can support one or more of these modes and more modes may be added in the future. This field is beta.\\n\\nThis field is immutable."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumeLifecycleModes', type=d.T.array)]),
  withVolumeLifecycleModesMixin(volumeLifecycleModes): { volumeLifecycleModes+: if std.isArray(v=volumeLifecycleModes) then volumeLifecycleModes else [volumeLifecycleModes] },
  '#mixin': 'ignore',
  mixin: self,
}
