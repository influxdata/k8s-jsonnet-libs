---
permalink: /1.31/authorization/v1/labelSelectorAttributes/
---

# authorization.v1.labelSelectorAttributes

"LabelSelectorAttributes indicates a label limited access. Webhook authors are encouraged to * ensure rawSelector and requirements are not both set * consider the requirements field if set * not try to parse or consider the rawSelector field if set. This is to avoid another CVE-2022-2880 (i.e. getting different systems to agree on how exactly to parse a query is not something we want), see https://www.oxeye.io/resources/golang-parameter-smuggling-attack for more details. For the *SubjectAccessReview endpoints of the kube-apiserver: * If rawSelector is empty and requirements are empty, the request is not limited. * If rawSelector is present and requirements are empty, the rawSelector will be parsed and limited if the parsing succeeds. * If rawSelector is empty and requirements are present, the requirements should be honored * If rawSelector is present and requirements are present, the request is invalid."

## Index

* [`fn withRawSelector(rawSelector)`](#fn-withrawselector)
* [`fn withRequirements(requirements)`](#fn-withrequirements)
* [`fn withRequirementsMixin(requirements)`](#fn-withrequirementsmixin)

## Fields

### fn withRawSelector

```ts
withRawSelector(rawSelector)
```

"rawSelector is the serialization of a field selector that would be included in a query parameter. Webhook implementations are encouraged to ignore rawSelector. The kube-apiserver's *SubjectAccessReview will parse the rawSelector as long as the requirements are not present."

### fn withRequirements

```ts
withRequirements(requirements)
```

"requirements is the parsed interpretation of a label selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

### fn withRequirementsMixin

```ts
withRequirementsMixin(requirements)
```

"requirements is the parsed interpretation of a label selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

**Note:** This function appends passed data to existing values