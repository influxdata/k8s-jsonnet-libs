local customResources = {

  serverTlsSettings: {
    local tls = self,

    withHttpsRedirect: { tls+: { httpsRedirect: true } },
    withMode(mode): { tls+: { mode: mode } },
    withModeSimple: tls.withMode('SIMPLE'),
    withCredentialName(name): { tls+: { credentialName: name } },
    withPrivateKey(path): { tls+: { privateKey: path } },
    withServerCertificate(path): { tls+: { serverCertificate: path } },
    withSDSTls(name): tls.withCredentialName(name) + tls.withPrivateKey('sds') + tls.withServerCertificate('sds'),
    withTlsMinProtocol(min): { tls+: { minProtocolVersion: min } },
    withTlsMin11: tls.withTlsMinProtocol('TLSV1_1'),
    withTlsMin12: tls.withTlsMinProtocol('TLSV1_2'),
    withTlsMin13: tls.withTlsMinProtocol('TLSV1_3'),
  },

  port: {
    withNumber(port): { port+: { number: if std.isNumber(port) then port else error 'Port Number must be a number' } },
    withProtocol(proto): { port+: { protocol: proto } },
    withName(name): { port+: { name: name } },
    withTargetPort(port): { port+: { targetPort: if std.isNumber(port) then port else error 'Target Port Number must be a number' } },
  },

  server: {
    withPort(port): port,
    withTlsSettings(settings): settings,
    withName(name): { name: name },
    withHosts(hosts): { hosts: if std.isArray(v=hosts) then hosts else [hosts] },
    withHostsMixin(hosts): { hosts+: if std.isArray(v=hosts) then hosts else [hosts] },
  },

};

{
  custom+: {
    networking+: {
      v1alpha3+: {
        gateway+: customResources,
      },
      v1beta1+: {
        gateway+: customResources,
      },
    },
  },
}
