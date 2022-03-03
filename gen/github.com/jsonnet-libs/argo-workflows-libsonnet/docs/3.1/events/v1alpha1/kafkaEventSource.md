---
permalink: /3.1/events/v1alpha1/kafkaEventSource/
---

# events.v1alpha1.kafkaEventSource



## Index

* [`fn withJsonBody(jsonBody)`](#fn-withjsonbody)
* [`fn withLimitEventsPerSecond(limitEventsPerSecond)`](#fn-withlimiteventspersecond)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withPartition(partition)`](#fn-withpartition)
* [`fn withTopic(topic)`](#fn-withtopic)
* [`fn withUrl(url)`](#fn-withurl)
* [`fn withVersion(version)`](#fn-withversion)
* [`obj connectionBackoff`](#obj-connectionbackoff)
  * [`fn withSteps(steps)`](#fn-connectionbackoffwithsteps)
  * [`obj connectionBackoff.duration`](#obj-connectionbackoffduration)
    * [`fn withInt64Val(int64Val)`](#fn-connectionbackoffdurationwithint64val)
    * [`fn withStrVal(strVal)`](#fn-connectionbackoffdurationwithstrval)
    * [`fn withType(type)`](#fn-connectionbackoffdurationwithtype)
  * [`obj connectionBackoff.factor`](#obj-connectionbackofffactor)
    * [`fn withValue(value)`](#fn-connectionbackofffactorwithvalue)
  * [`obj connectionBackoff.jitter`](#obj-connectionbackoffjitter)
    * [`fn withValue(value)`](#fn-connectionbackoffjitterwithvalue)
* [`obj consumerGroup`](#obj-consumergroup)
  * [`fn withGroupName(groupName)`](#fn-consumergroupwithgroupname)
  * [`fn withOldest(oldest)`](#fn-consumergroupwitholdest)
  * [`fn withRebalanceStrategy(rebalanceStrategy)`](#fn-consumergroupwithrebalancestrategy)
* [`obj sasl`](#obj-sasl)
  * [`fn withMechanism(mechanism)`](#fn-saslwithmechanism)
  * [`obj sasl.password`](#obj-saslpassword)
    * [`fn withKey(key)`](#fn-saslpasswordwithkey)
    * [`fn withName(name)`](#fn-saslpasswordwithname)
    * [`fn withOptional(optional)`](#fn-saslpasswordwithoptional)
  * [`obj sasl.user`](#obj-sasluser)
    * [`fn withKey(key)`](#fn-sasluserwithkey)
    * [`fn withName(name)`](#fn-sasluserwithname)
    * [`fn withOptional(optional)`](#fn-sasluserwithoptional)
* [`obj tls`](#obj-tls)
  * [`fn withCaCertPath(caCertPath)`](#fn-tlswithcacertpath)
  * [`fn withClientCertPath(clientCertPath)`](#fn-tlswithclientcertpath)
  * [`fn withClientKeyPath(clientKeyPath)`](#fn-tlswithclientkeypath)
  * [`obj tls.caCertSecret`](#obj-tlscacertsecret)
    * [`fn withKey(key)`](#fn-tlscacertsecretwithkey)
    * [`fn withName(name)`](#fn-tlscacertsecretwithname)
    * [`fn withOptional(optional)`](#fn-tlscacertsecretwithoptional)
  * [`obj tls.clientCertSecret`](#obj-tlsclientcertsecret)
    * [`fn withKey(key)`](#fn-tlsclientcertsecretwithkey)
    * [`fn withName(name)`](#fn-tlsclientcertsecretwithname)
    * [`fn withOptional(optional)`](#fn-tlsclientcertsecretwithoptional)
  * [`obj tls.clientKeySecret`](#obj-tlsclientkeysecret)
    * [`fn withKey(key)`](#fn-tlsclientkeysecretwithkey)
    * [`fn withName(name)`](#fn-tlsclientkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-tlsclientkeysecretwithoptional)

## Fields

### fn withJsonBody

```ts
withJsonBody(jsonBody)
```



### fn withLimitEventsPerSecond

```ts
withLimitEventsPerSecond(limitEventsPerSecond)
```



### fn withMetadata

```ts
withMetadata(metadata)
```



### fn withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn withPartition

```ts
withPartition(partition)
```



### fn withTopic

```ts
withTopic(topic)
```



### fn withUrl

```ts
withUrl(url)
```



### fn withVersion

```ts
withVersion(version)
```



## obj connectionBackoff



### fn connectionBackoff.withSteps

```ts
withSteps(steps)
```



## obj connectionBackoff.duration



### fn connectionBackoff.duration.withInt64Val

```ts
withInt64Val(int64Val)
```



### fn connectionBackoff.duration.withStrVal

```ts
withStrVal(strVal)
```



### fn connectionBackoff.duration.withType

```ts
withType(type)
```



## obj connectionBackoff.factor

"Amount represent a numeric amount."

### fn connectionBackoff.factor.withValue

```ts
withValue(value)
```



## obj connectionBackoff.jitter

"Amount represent a numeric amount."

### fn connectionBackoff.jitter.withValue

```ts
withValue(value)
```



## obj consumerGroup



### fn consumerGroup.withGroupName

```ts
withGroupName(groupName)
```



### fn consumerGroup.withOldest

```ts
withOldest(oldest)
```



### fn consumerGroup.withRebalanceStrategy

```ts
withRebalanceStrategy(rebalanceStrategy)
```



## obj sasl



### fn sasl.withMechanism

```ts
withMechanism(mechanism)
```



## obj sasl.password

"SecretKeySelector selects a key of a Secret."

### fn sasl.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sasl.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sasl.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj sasl.user

"SecretKeySelector selects a key of a Secret."

### fn sasl.user.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sasl.user.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sasl.user.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj tls

"TLSConfig refers to TLS configuration for a client."

### fn tls.withCaCertPath

```ts
withCaCertPath(caCertPath)
```



### fn tls.withClientCertPath

```ts
withClientCertPath(clientCertPath)
```



### fn tls.withClientKeyPath

```ts
withClientKeyPath(clientKeyPath)
```



## obj tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"