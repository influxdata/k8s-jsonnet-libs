{
  kafka+: {
    v1beta2+: {
      custom+: {
        // Listener Spec - https://strimzi.io/docs/operators/latest/using.html#type-GenericKafkaListener-reference
        kafkaListener: {
          new(name, port, type='internal', tls=false, authentication={}, configuration={}): {
            assert std.isNumber(port) : 'Port must be a number',

            name: name,
            port: port,
            type: type,
            tls: tls,
            [if authentication != {} then 'authentication']: authentication,
            [if configuration != {} then 'configuration']: configuration,
          },
        },
        //XXX: withTlsAuthentication
        // Ephemeral Disk spec - https://strimzi.io/docs/operators/latest/using.html#type-EphemeralStorage-reference
        kafkaEphemeralStorage: {
          new(id, size): {
            assert std.isNumber(id) : 'Id must be a number',
            assert std.isString(size) : 'size must be a string for size limit like 1Gi',

            id: id,
            size: size,
            type: 'ephemeral',
          },
        },
        // Persistent Disk spec - https://strimzi.io/docs/operators/latest/using.html#type-PersistentClaimStorage-reference
        kafkaPersistentClaimStorage: {
          new(id, size, class='ebs-1', deleteClaim=false, overrides={}): {
            assert std.isNumber(id) : 'Id must be a number',
            assert std.isString(size) : 'size must be a string for size limit like 1Gi',
            assert std.isBoolean(deleteClaim) : 'deleteClaim must be Boolean',

            id: id,
            size: size,
            type: 'persistent-claim',
            class: class,
            deleteClaim: deleteClaim,
            [if overrides != {} then 'overrides']: overrides,
          },
        },
      },
    },
  },
}
