local patchAnnotationsLabels = {

  kafka+: {
    spec+: {
      [key]+: {
        template+: {
          pod+: {
            metadata+: {
              withAnnotationsMixin(annotations): { spec+: { [key]+: { template+: { pod+: { metadata+: { annotations+: annotations } } } } } },
              withLabelsMixin(labels): { spec+: { [key]+: { template+: { pod+: { metadata+: { labels: labels } } } } } },
            },
          },
        },
      }
      for key in ['kafka', 'zookeeper', 'cruiseControl', 'entityOperator', 'kafkaExporter']
    },
  },
};

local patchWithConfig = {
  kafka+: {
    spec+: {
      [key]+: {
        withConfigMixin(config): { spec+: { [key]+: { config+: config } } },
      }
      for key in ['kafka', 'zookeeper', 'cruiseControl']
    },
  },

};

{
  kafka+: {
    v1beta2+: patchAnnotationsLabels + patchWithConfig,
  },
}
