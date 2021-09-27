---
permalink: /3.1/events/v1alpha1/triggerParameter/
---

# events.v1alpha1.triggerParameter



## Index

* [`fn withDest(dest)`](#fn-withdest)
* [`fn withOperation(operation)`](#fn-withoperation)
* [`obj src`](#obj-src)
  * [`fn withContextKey(contextKey)`](#fn-srcwithcontextkey)
  * [`fn withContextTemplate(contextTemplate)`](#fn-srcwithcontexttemplate)
  * [`fn withDataKey(dataKey)`](#fn-srcwithdatakey)
  * [`fn withDataTemplate(dataTemplate)`](#fn-srcwithdatatemplate)
  * [`fn withDependencyName(dependencyName)`](#fn-srcwithdependencyname)
  * [`fn withValue(value)`](#fn-srcwithvalue)

## Fields

### fn withDest

```ts
withDest(dest)
```

Dest is the JSONPath of a resource key.
A path is a series of keys separated by a dot. The colon character can be escaped with '.'
The -1 key can be used to append a value to an existing array.
See https://github.com/tidwall/sjson#path-syntax for more information about how this is used.

### fn withOperation

```ts
withOperation(operation)
```

Operation is what to do with the existing value at Dest, whether to
'prepend', 'overwrite', or 'append' it.

## obj src



### fn src.withContextKey

```ts
withContextKey(contextKey)
```

ContextKey is the JSONPath of the event's (JSON decoded) context key
ContextKey is a series of keys separated by a dot. A key may contain wildcard characters '*' and '?'.
To access an array value use the index as the key. The dot and wildcard characters can be escaped with '\\'.
See https://github.com/tidwall/gjson#path-syntax for more information on how to use this.

### fn src.withContextTemplate

```ts
withContextTemplate(contextTemplate)
```



### fn src.withDataKey

```ts
withDataKey(dataKey)
```

DataKey is the JSONPath of the event's (JSON decoded) data key
DataKey is a series of keys separated by a dot. A key may contain wildcard characters '*' and '?'.
To access an array value use the index as the key. The dot and wildcard characters can be escaped with '\\'.
See https://github.com/tidwall/gjson#path-syntax for more information on how to use this.

### fn src.withDataTemplate

```ts
withDataTemplate(dataTemplate)
```



### fn src.withDependencyName

```ts
withDependencyName(dependencyName)
```

DependencyName refers to the name of the dependency. The event which is stored for this dependency is used as payload
for the parameterization. Make sure to refer to one of the dependencies you have defined under Dependencies list.

### fn src.withValue

```ts
withValue(value)
```

Value is the default literal value to use for this parameter source
This is only used if the DataKey is invalid.
If the DataKey is invalid and this is not defined, this param source will produce an error.