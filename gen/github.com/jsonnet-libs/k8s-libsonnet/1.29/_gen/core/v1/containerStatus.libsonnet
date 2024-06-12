{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='containerStatus', url='', help='"ContainerStatus contains details for the current status of this container."'),
  '#lastState':: d.obj(help='"ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting."'),
  lastState: {
    '#running':: d.obj(help='"ContainerStateRunning is a running state of a container."'),
    running: {
      '#withStartedAt':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='startedAt', type=d.T.string)]),
      withStartedAt(startedAt): { lastState+: { running+: { startedAt: startedAt } } },
    },
    '#terminated':: d.obj(help='"ContainerStateTerminated is a terminated state of a container."'),
    terminated: {
      '#withContainerID':: d.fn(help="\"Container's ID in the format '\u003ctype\u003e://\u003ccontainer_id\u003e'\"", args=[d.arg(name='containerID', type=d.T.string)]),
      withContainerID(containerID): { lastState+: { terminated+: { containerID: containerID } } },
      '#withExitCode':: d.fn(help='"Exit status from the last termination of the container"', args=[d.arg(name='exitCode', type=d.T.integer)]),
      withExitCode(exitCode): { lastState+: { terminated+: { exitCode: exitCode } } },
      '#withFinishedAt':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='finishedAt', type=d.T.string)]),
      withFinishedAt(finishedAt): { lastState+: { terminated+: { finishedAt: finishedAt } } },
      '#withMessage':: d.fn(help='"Message regarding the last termination of the container"', args=[d.arg(name='message', type=d.T.string)]),
      withMessage(message): { lastState+: { terminated+: { message: message } } },
      '#withReason':: d.fn(help='"(brief) reason from the last termination of the container"', args=[d.arg(name='reason', type=d.T.string)]),
      withReason(reason): { lastState+: { terminated+: { reason: reason } } },
      '#withSignal':: d.fn(help='"Signal from the last termination of the container"', args=[d.arg(name='signal', type=d.T.integer)]),
      withSignal(signal): { lastState+: { terminated+: { signal: signal } } },
      '#withStartedAt':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='startedAt', type=d.T.string)]),
      withStartedAt(startedAt): { lastState+: { terminated+: { startedAt: startedAt } } },
    },
    '#waiting':: d.obj(help='"ContainerStateWaiting is a waiting state of a container."'),
    waiting: {
      '#withMessage':: d.fn(help='"Message regarding why the container is not yet running."', args=[d.arg(name='message', type=d.T.string)]),
      withMessage(message): { lastState+: { waiting+: { message: message } } },
      '#withReason':: d.fn(help='"(brief) reason the container is not yet running."', args=[d.arg(name='reason', type=d.T.string)]),
      withReason(reason): { lastState+: { waiting+: { reason: reason } } },
    },
  },
  '#resources':: d.obj(help='"ResourceRequirements describes the compute resource requirements."'),
  resources: {
    '#withClaims':: d.fn(help='"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\\n\\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\\n\\nThis field is immutable. It can only be set for containers."', args=[d.arg(name='claims', type=d.T.array)]),
    withClaims(claims): { resources+: { claims: if std.isArray(v=claims) then claims else [claims] } },
    '#withClaimsMixin':: d.fn(help='"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\\n\\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\\n\\nThis field is immutable. It can only be set for containers."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='claims', type=d.T.array)]),
    withClaimsMixin(claims): { resources+: { claims+: if std.isArray(v=claims) then claims else [claims] } },
    '#withLimits':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"', args=[d.arg(name='limits', type=d.T.object)]),
    withLimits(limits): { resources+: { limits: limits } },
    '#withLimitsMixin':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='limits', type=d.T.object)]),
    withLimitsMixin(limits): { resources+: { limits+: limits } },
    '#withRequests':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"', args=[d.arg(name='requests', type=d.T.object)]),
    withRequests(requests): { resources+: { requests: requests } },
    '#withRequestsMixin':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requests', type=d.T.object)]),
    withRequestsMixin(requests): { resources+: { requests+: requests } },
  },
  '#state':: d.obj(help='"ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting."'),
  state: {
    '#running':: d.obj(help='"ContainerStateRunning is a running state of a container."'),
    running: {
      '#withStartedAt':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='startedAt', type=d.T.string)]),
      withStartedAt(startedAt): { state+: { running+: { startedAt: startedAt } } },
    },
    '#terminated':: d.obj(help='"ContainerStateTerminated is a terminated state of a container."'),
    terminated: {
      '#withContainerID':: d.fn(help="\"Container's ID in the format '\u003ctype\u003e://\u003ccontainer_id\u003e'\"", args=[d.arg(name='containerID', type=d.T.string)]),
      withContainerID(containerID): { state+: { terminated+: { containerID: containerID } } },
      '#withExitCode':: d.fn(help='"Exit status from the last termination of the container"', args=[d.arg(name='exitCode', type=d.T.integer)]),
      withExitCode(exitCode): { state+: { terminated+: { exitCode: exitCode } } },
      '#withFinishedAt':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='finishedAt', type=d.T.string)]),
      withFinishedAt(finishedAt): { state+: { terminated+: { finishedAt: finishedAt } } },
      '#withMessage':: d.fn(help='"Message regarding the last termination of the container"', args=[d.arg(name='message', type=d.T.string)]),
      withMessage(message): { state+: { terminated+: { message: message } } },
      '#withReason':: d.fn(help='"(brief) reason from the last termination of the container"', args=[d.arg(name='reason', type=d.T.string)]),
      withReason(reason): { state+: { terminated+: { reason: reason } } },
      '#withSignal':: d.fn(help='"Signal from the last termination of the container"', args=[d.arg(name='signal', type=d.T.integer)]),
      withSignal(signal): { state+: { terminated+: { signal: signal } } },
      '#withStartedAt':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='startedAt', type=d.T.string)]),
      withStartedAt(startedAt): { state+: { terminated+: { startedAt: startedAt } } },
    },
    '#waiting':: d.obj(help='"ContainerStateWaiting is a waiting state of a container."'),
    waiting: {
      '#withMessage':: d.fn(help='"Message regarding why the container is not yet running."', args=[d.arg(name='message', type=d.T.string)]),
      withMessage(message): { state+: { waiting+: { message: message } } },
      '#withReason':: d.fn(help='"(brief) reason the container is not yet running."', args=[d.arg(name='reason', type=d.T.string)]),
      withReason(reason): { state+: { waiting+: { reason: reason } } },
    },
  },
  '#withAllocatedResources':: d.fn(help='"AllocatedResources represents the compute resources allocated for this container by the node. Kubelet sets this value to Container.Resources.Requests upon successful pod admission and after successfully admitting desired pod resize."', args=[d.arg(name='allocatedResources', type=d.T.object)]),
  withAllocatedResources(allocatedResources): { allocatedResources: allocatedResources },
  '#withAllocatedResourcesMixin':: d.fn(help='"AllocatedResources represents the compute resources allocated for this container by the node. Kubelet sets this value to Container.Resources.Requests upon successful pod admission and after successfully admitting desired pod resize."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allocatedResources', type=d.T.object)]),
  withAllocatedResourcesMixin(allocatedResources): { allocatedResources+: allocatedResources },
  '#withContainerID':: d.fn(help="\"ContainerID is the ID of the container in the format '\u003ctype\u003e://\u003ccontainer_id\u003e'. Where type is a container runtime identifier, returned from Version call of CRI API (for example \\\"containerd\\\").\"", args=[d.arg(name='containerID', type=d.T.string)]),
  withContainerID(containerID): { containerID: containerID },
  '#withImage':: d.fn(help='"Image is the name of container image that the container is running. The container image may not match the image used in the PodSpec, as it may have been resolved by the runtime. More info: https://kubernetes.io/docs/concepts/containers/images."', args=[d.arg(name='image', type=d.T.string)]),
  withImage(image): { image: image },
  '#withImageID':: d.fn(help="\"ImageID is the image ID of the container's image. The image ID may not match the image ID of the image used in the PodSpec, as it may have been resolved by the runtime.\"", args=[d.arg(name='imageID', type=d.T.string)]),
  withImageID(imageID): { imageID: imageID },
  '#withName':: d.fn(help='"Name is a DNS_LABEL representing the unique name of the container. Each container in a pod must have a unique name across all container types. Cannot be updated."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withReady':: d.fn(help='"Ready specifies whether the container is currently passing its readiness check. The value will change as readiness probes keep executing. If no readiness probes are specified, this field defaults to true once the container is fully started (see Started field).\\n\\nThe value is typically used to determine whether a container is ready to accept traffic."', args=[d.arg(name='ready', type=d.T.boolean)]),
  withReady(ready): { ready: ready },
  '#withRestartCount':: d.fn(help='"RestartCount holds the number of times the container has been restarted. Kubelet makes an effort to always increment the value, but there are cases when the state may be lost due to node restarts and then the value may be reset to 0. The value is never negative."', args=[d.arg(name='restartCount', type=d.T.integer)]),
  withRestartCount(restartCount): { restartCount: restartCount },
  '#withStarted':: d.fn(help='"Started indicates whether the container has finished its postStart lifecycle hook and passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. In both cases, startup probes will run again. Is always true when no startupProbe is defined and container is running and has passed the postStart lifecycle hook. The null value must be treated the same as false."', args=[d.arg(name='started', type=d.T.boolean)]),
  withStarted(started): { started: started },
  '#mixin': 'ignore',
  mixin: self,
}
