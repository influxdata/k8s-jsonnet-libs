local patch = {

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
      for key in ['kafka', 'zookeeper', 'cruiseControl', 'entityOperator']
    },
  },
};

{
  kafka+: {
    v1beta2+: patch,
  },
}
