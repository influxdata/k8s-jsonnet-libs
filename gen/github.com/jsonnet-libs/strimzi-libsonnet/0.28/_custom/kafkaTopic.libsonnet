local patchWithConfig = {
  kafkaTopic+: {
    spec+: {
      withConfigMixin(config): { spec+: { config+: config } },
    },
  },

};

{
  kafka+: {
    v1beta2+: patchWithConfig,
  },
}
