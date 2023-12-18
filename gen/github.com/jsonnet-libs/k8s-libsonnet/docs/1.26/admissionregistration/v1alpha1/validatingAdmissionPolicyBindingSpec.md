---
permalink: /1.26/admissionregistration/v1alpha1/validatingAdmissionPolicyBindingSpec/
---

# admissionregistration.v1alpha1.validatingAdmissionPolicyBindingSpec

"ValidatingAdmissionPolicyBindingSpec is the specification of the ValidatingAdmissionPolicyBinding."

## Index

* [`fn withPolicyName(policyName)`](#fn-withpolicyname)
* [`obj matchResources`](#obj-matchresources)
  * [`fn withExcludeResourceRules(excludeResourceRules)`](#fn-matchresourceswithexcluderesourcerules)
  * [`fn withExcludeResourceRulesMixin(excludeResourceRules)`](#fn-matchresourceswithexcluderesourcerulesmixin)
  * [`fn withMatchPolicy(matchPolicy)`](#fn-matchresourceswithmatchpolicy)
  * [`fn withResourceRules(resourceRules)`](#fn-matchresourceswithresourcerules)
  * [`fn withResourceRulesMixin(resourceRules)`](#fn-matchresourceswithresourcerulesmixin)
  * [`obj matchResources.namespaceSelector`](#obj-matchresourcesnamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-matchresourcesnamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-matchresourcesnamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-matchresourcesnamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-matchresourcesnamespaceselectorwithmatchlabelsmixin)
  * [`obj matchResources.objectSelector`](#obj-matchresourcesobjectselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-matchresourcesobjectselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-matchresourcesobjectselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-matchresourcesobjectselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-matchresourcesobjectselectorwithmatchlabelsmixin)
* [`obj paramRef`](#obj-paramref)
  * [`fn withName(name)`](#fn-paramrefwithname)
  * [`fn withNamespace(namespace)`](#fn-paramrefwithnamespace)

## Fields

### fn withPolicyName

```ts
withPolicyName(policyName)
```

"PolicyName references a ValidatingAdmissionPolicy name which the ValidatingAdmissionPolicyBinding binds to. If the referenced resource does not exist, this binding is considered invalid and will be ignored Required."

## obj matchResources

"MatchResources decides whether to run the admission control policy on an object based on whether it meets the match criteria. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)"

### fn matchResources.withExcludeResourceRules

```ts
withExcludeResourceRules(excludeResourceRules)
```

"ExcludeResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy should not care about. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)"

### fn matchResources.withExcludeResourceRulesMixin

```ts
withExcludeResourceRulesMixin(excludeResourceRules)
```

"ExcludeResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy should not care about. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)"

**Note:** This function appends passed data to existing values

### fn matchResources.withMatchPolicy

```ts
withMatchPolicy(matchPolicy)
```

"matchPolicy defines how the \"MatchResources\" list is used to match incoming requests. Allowed values are \"Exact\" or \"Equivalent\".\n\n- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but \"rules\" only included `apiGroups:[\"apps\"], apiVersions:[\"v1\"], resources: [\"deployments\"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the ValidatingAdmissionPolicy.\n\n- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and \"rules\" only included `apiGroups:[\"apps\"], apiVersions:[\"v1\"], resources: [\"deployments\"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the ValidatingAdmissionPolicy.\n\nDefaults to \"Equivalent\

### fn matchResources.withResourceRules

```ts
withResourceRules(resourceRules)
```

"ResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy matches. The policy cares about an operation if it matches _any_ Rule."

### fn matchResources.withResourceRulesMixin

```ts
withResourceRulesMixin(resourceRules)
```

"ResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy matches. The policy cares about an operation if it matches _any_ Rule."

**Note:** This function appends passed data to existing values

## obj matchResources.namespaceSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn matchResources.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn matchResources.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn matchResources.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn matchResources.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj matchResources.objectSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn matchResources.objectSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn matchResources.objectSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn matchResources.objectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn matchResources.objectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj paramRef

"ParamRef references a parameter resource"

### fn paramRef.withName

```ts
withName(name)
```

"Name of the resource being referenced."

### fn paramRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced resource. Should be empty for the cluster-scoped resources"