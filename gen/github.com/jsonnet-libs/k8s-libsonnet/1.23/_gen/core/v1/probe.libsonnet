{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='probe', url='', help='"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."'),
  '#exec':: d.obj(help='"ExecAction describes a \\"run in container\\" action."'),
  exec: {
    '#withCommand':: d.fn(help="\"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.\"", args=[d.arg(name='command', type=d.T.array)]),
    withCommand(command): { exec+: { command: if std.isArray(v=command) then command else [command] } },
    '#withCommandMixin':: d.fn(help="\"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='command', type=d.T.array)]),
    withCommandMixin(command): { exec+: { command+: if std.isArray(v=command) then command else [command] } },
  },
  '#grpc':: d.obj(help=''),
  grpc: {
    '#withPort':: d.fn(help='"Port number of the gRPC service. Number must be in the range 1 to 65535."', args=[d.arg(name='port', type=d.T.integer)]),
    withPort(port): { grpc+: { port: port } },
    '#withService':: d.fn(help='"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\\n\\nIf this is not specified, the default behavior is defined by gRPC."', args=[d.arg(name='service', type=d.T.string)]),
    withService(service): { grpc+: { service: service } },
  },
  '#httpGet':: d.obj(help='"HTTPGetAction describes an action based on HTTP Get requests."'),
  httpGet: {
    '#withHost':: d.fn(help='"Host name to connect to, defaults to the pod IP. You probably want to set \\"Host\\" in httpHeaders instead."', args=[d.arg(name='host', type=d.T.string)]),
    withHost(host): { httpGet+: { host: host } },
    '#withHttpHeaders':: d.fn(help='"Custom headers to set in the request. HTTP allows repeated headers."', args=[d.arg(name='httpHeaders', type=d.T.array)]),
    withHttpHeaders(httpHeaders): { httpGet+: { httpHeaders: if std.isArray(v=httpHeaders) then httpHeaders else [httpHeaders] } },
    '#withHttpHeadersMixin':: d.fn(help='"Custom headers to set in the request. HTTP allows repeated headers."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='httpHeaders', type=d.T.array)]),
    withHttpHeadersMixin(httpHeaders): { httpGet+: { httpHeaders+: if std.isArray(v=httpHeaders) then httpHeaders else [httpHeaders] } },
    '#withPath':: d.fn(help='"Path to access on the HTTP server."', args=[d.arg(name='path', type=d.T.string)]),
    withPath(path): { httpGet+: { path: path } },
    '#withPort':: d.fn(help='"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."', args=[d.arg(name='port', type=d.T.string)]),
    withPort(port): { httpGet+: { port: port } },
    '#withScheme':: d.fn(help='"Scheme to use for connecting to the host. Defaults to HTTP.\\n\\n"', args=[d.arg(name='scheme', type=d.T.string)]),
    withScheme(scheme): { httpGet+: { scheme: scheme } },
  },
  '#tcpSocket':: d.obj(help='"TCPSocketAction describes an action based on opening a socket"'),
  tcpSocket: {
    '#withHost':: d.fn(help='"Optional: Host name to connect to, defaults to the pod IP."', args=[d.arg(name='host', type=d.T.string)]),
    withHost(host): { tcpSocket+: { host: host } },
    '#withPort':: d.fn(help='"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."', args=[d.arg(name='port', type=d.T.string)]),
    withPort(port): { tcpSocket+: { port: port } },
  },
  '#withFailureThreshold':: d.fn(help='"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."', args=[d.arg(name='failureThreshold', type=d.T.integer)]),
  withFailureThreshold(failureThreshold): { failureThreshold: failureThreshold },
  '#withInitialDelaySeconds':: d.fn(help='"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"', args=[d.arg(name='initialDelaySeconds', type=d.T.integer)]),
  withInitialDelaySeconds(initialDelaySeconds): { initialDelaySeconds: initialDelaySeconds },
  '#withPeriodSeconds':: d.fn(help='"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."', args=[d.arg(name='periodSeconds', type=d.T.integer)]),
  withPeriodSeconds(periodSeconds): { periodSeconds: periodSeconds },
  '#withSuccessThreshold':: d.fn(help='"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."', args=[d.arg(name='successThreshold', type=d.T.integer)]),
  withSuccessThreshold(successThreshold): { successThreshold: successThreshold },
  '#withTerminationGracePeriodSeconds':: d.fn(help="\"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset.\"", args=[d.arg(name='terminationGracePeriodSeconds', type=d.T.integer)]),
  withTerminationGracePeriodSeconds(terminationGracePeriodSeconds): { terminationGracePeriodSeconds: terminationGracePeriodSeconds },
  '#withTimeoutSeconds':: d.fn(help='"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"', args=[d.arg(name='timeoutSeconds', type=d.T.integer)]),
  withTimeoutSeconds(timeoutSeconds): { timeoutSeconds: timeoutSeconds },
  '#mixin': 'ignore',
  mixin: self,
}
