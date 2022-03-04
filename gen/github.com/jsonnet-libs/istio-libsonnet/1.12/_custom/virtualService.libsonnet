{
  custom+: {
    networking+: {
      v1beta1+: {
        virtualService+: {
          httpRouteDestination: {
            withHost(host): { destination+: { host: host } },
            withPort(port): { destination+: { port: if std.isNumber(port) then { number: port } else error 'Port must be a number' } },
            withSubset(subset): { destination+: { subset: subset } },
            withWeight(weight=100): { weight: weight },
            headers: {},
          },

          httpRoute: {
            withName(name): { name: name },
            // TODO: Handle of matches and other options
            match: {},
            withRoutes(route): { route: if std.isArray(v=route) then route else [route] },
            withRoutesMixin(route): { route+: if std.isArray(v=route) then route else [route] },
          },

          routeDestination: {
            withHost(host): { destination+: { host: host } },
            withPort(port): { destination+: { port: if std.isNumber(port) then { number: port } else error 'Port must be a number' } },
            withSubset(subset): { destination+: { subset: subset } },
            withWeight(weight=100): { weight: weight },
          },

          tcpRoute: {
            // TODO: Handle of matches and other options
            match: {
              withPort(port): { match+: [if std.isNumber(port) then { port: port } else error 'Port must   be a number'] },
            },
            withRoutes(route): { route: if std.isArray(v=route) then route else [route] },
            withRoutesMixin(route): { route+: if std.isArray(v=route) then route else [route] },
          },
        },
      },
    },
  },
}
