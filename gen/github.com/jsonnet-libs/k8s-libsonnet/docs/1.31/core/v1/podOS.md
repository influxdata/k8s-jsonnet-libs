---
permalink: /1.31/core/v1/podOS/
---

# core.v1.podOS

"PodOS defines the OS parameters of a pod."

## Index

* [`fn withName(name)`](#fn-withname)

## Fields

### fn withName

```ts
withName(name)
```

"Name is the name of the operating system. The currently supported values are linux and windows. Additional value may be defined in future and can be one of: https://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration Clients should expect to handle additional values and treat unrecognized values in this field as os: null"