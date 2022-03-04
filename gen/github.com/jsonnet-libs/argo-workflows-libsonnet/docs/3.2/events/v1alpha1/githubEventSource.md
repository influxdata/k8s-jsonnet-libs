---
permalink: /3.2/events/v1alpha1/githubEventSource/
---

# events.v1alpha1.githubEventSource



## Index

* [`fn withActive(active)`](#fn-withactive)
* [`fn withContentType(contentType)`](#fn-withcontenttype)
* [`fn withDeleteHookOnFinish(deleteHookOnFinish)`](#fn-withdeletehookonfinish)
* [`fn withEvents(events)`](#fn-withevents)
* [`fn withEventsMixin(events)`](#fn-witheventsmixin)
* [`fn withGithubBaseURL(githubBaseURL)`](#fn-withgithubbaseurl)
* [`fn withGithubUploadURL(githubUploadURL)`](#fn-withgithubuploadurl)
* [`fn withId(id)`](#fn-withid)
* [`fn withInsecure(insecure)`](#fn-withinsecure)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withOwner(owner)`](#fn-withowner)
* [`fn withRepositories(repositories)`](#fn-withrepositories)
* [`fn withRepositoriesMixin(repositories)`](#fn-withrepositoriesmixin)
* [`fn withRepository(repository)`](#fn-withrepository)
* [`obj apiToken`](#obj-apitoken)
  * [`fn withKey(key)`](#fn-apitokenwithkey)
  * [`fn withName(name)`](#fn-apitokenwithname)
  * [`fn withOptional(optional)`](#fn-apitokenwithoptional)
* [`obj webhook`](#obj-webhook)
  * [`fn withEndpoint(endpoint)`](#fn-webhookwithendpoint)
  * [`fn withMetadata(metadata)`](#fn-webhookwithmetadata)
  * [`fn withMetadataMixin(metadata)`](#fn-webhookwithmetadatamixin)
  * [`fn withMethod(method)`](#fn-webhookwithmethod)
  * [`fn withPort(port)`](#fn-webhookwithport)
  * [`fn withServerCertPath(serverCertPath)`](#fn-webhookwithservercertpath)
  * [`fn withServerKeyPath(serverKeyPath)`](#fn-webhookwithserverkeypath)
  * [`fn withUrl(url)`](#fn-webhookwithurl)
  * [`obj webhook.authSecret`](#obj-webhookauthsecret)
    * [`fn withKey(key)`](#fn-webhookauthsecretwithkey)
    * [`fn withName(name)`](#fn-webhookauthsecretwithname)
    * [`fn withOptional(optional)`](#fn-webhookauthsecretwithoptional)
  * [`obj webhook.serverCertSecret`](#obj-webhookservercertsecret)
    * [`fn withKey(key)`](#fn-webhookservercertsecretwithkey)
    * [`fn withName(name)`](#fn-webhookservercertsecretwithname)
    * [`fn withOptional(optional)`](#fn-webhookservercertsecretwithoptional)
  * [`obj webhook.serverKeySecret`](#obj-webhookserverkeysecret)
    * [`fn withKey(key)`](#fn-webhookserverkeysecretwithkey)
    * [`fn withName(name)`](#fn-webhookserverkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-webhookserverkeysecretwithoptional)
* [`obj webhookSecret`](#obj-webhooksecret)
  * [`fn withKey(key)`](#fn-webhooksecretwithkey)
  * [`fn withName(name)`](#fn-webhooksecretwithname)
  * [`fn withOptional(optional)`](#fn-webhooksecretwithoptional)

## Fields

### fn withActive

```ts
withActive(active)
```



### fn withContentType

```ts
withContentType(contentType)
```



### fn withDeleteHookOnFinish

```ts
withDeleteHookOnFinish(deleteHookOnFinish)
```



### fn withEvents

```ts
withEvents(events)
```



### fn withEventsMixin

```ts
withEventsMixin(events)
```



**Note:** This function appends passed data to existing values

### fn withGithubBaseURL

```ts
withGithubBaseURL(githubBaseURL)
```



### fn withGithubUploadURL

```ts
withGithubUploadURL(githubUploadURL)
```



### fn withId

```ts
withId(id)
```



### fn withInsecure

```ts
withInsecure(insecure)
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

### fn withOwner

```ts
withOwner(owner)
```



### fn withRepositories

```ts
withRepositories(repositories)
```



### fn withRepositoriesMixin

```ts
withRepositoriesMixin(repositories)
```



**Note:** This function appends passed data to existing values

### fn withRepository

```ts
withRepository(repository)
```



## obj apiToken

"SecretKeySelector selects a key of a Secret."

### fn apiToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn apiToken.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn apiToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhook



### fn webhook.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn webhook.withMetadata

```ts
withMetadata(metadata)
```



### fn webhook.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn webhook.withMethod

```ts
withMethod(method)
```



### fn webhook.withPort

```ts
withPort(port)
```

"Port on which HTTP server is listening for incoming events."

### fn webhook.withServerCertPath

```ts
withServerCertPath(serverCertPath)
```

"DeprecatedServerCertPath refers the file that contains the cert."

### fn webhook.withServerKeyPath

```ts
withServerKeyPath(serverKeyPath)
```



### fn webhook.withUrl

```ts
withUrl(url)
```

"URL is the url of the server."

## obj webhook.authSecret

"SecretKeySelector selects a key of a Secret."

### fn webhook.authSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhook.authSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhook.authSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhook.serverCertSecret

"SecretKeySelector selects a key of a Secret."

### fn webhook.serverCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhook.serverCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhook.serverCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhook.serverKeySecret

"SecretKeySelector selects a key of a Secret."

### fn webhook.serverKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhook.serverKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhook.serverKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhookSecret

"SecretKeySelector selects a key of a Secret."

### fn webhookSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhookSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhookSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"