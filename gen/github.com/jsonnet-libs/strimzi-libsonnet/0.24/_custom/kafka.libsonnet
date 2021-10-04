local patch = {
  local annotationsMixin = { withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } } },
  local labelsMixin = { withLabelsMixin(labels): { metadata+: { labels+: labels } } },

  kafka+: {
    spec+: {
      [key]+: {
        template+: {
          pod+: annotationsMixin + labelsMixin,
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
