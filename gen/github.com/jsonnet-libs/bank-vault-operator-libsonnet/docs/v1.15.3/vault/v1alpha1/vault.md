---
permalink: /v1.15.3/vault/v1alpha1/vault/
---

# vault.v1alpha1.vault



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAnnotations(annotations)`](#fn-specwithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-specwithannotationsmixin)
  * [`fn withBankVaultsImage(bankVaultsImage)`](#fn-specwithbankvaultsimage)
  * [`fn withBankVaultsVolumeMounts(bankVaultsVolumeMounts)`](#fn-specwithbankvaultsvolumemounts)
  * [`fn withBankVaultsVolumeMountsMixin(bankVaultsVolumeMounts)`](#fn-specwithbankvaultsvolumemountsmixin)
  * [`fn withCaNamespaces(caNamespaces)`](#fn-specwithcanamespaces)
  * [`fn withCaNamespacesMixin(caNamespaces)`](#fn-specwithcanamespacesmixin)
  * [`fn withConfig(config)`](#fn-specwithconfig)
  * [`fn withEnvsConfig(envsConfig)`](#fn-specwithenvsconfig)
  * [`fn withEnvsConfigMixin(envsConfig)`](#fn-specwithenvsconfigmixin)
  * [`fn withExistingTlsSecretName(existingTlsSecretName)`](#fn-specwithexistingtlssecretname)
  * [`fn withExternalConfig(externalConfig)`](#fn-specwithexternalconfig)
  * [`fn withFleuntdConfLocation(fleuntdConfLocation)`](#fn-specwithfleuntdconflocation)
  * [`fn withFluentdConfFile(fluentdConfFile)`](#fn-specwithfluentdconffile)
  * [`fn withFluentdConfig(fluentdConfig)`](#fn-specwithfluentdconfig)
  * [`fn withFluentdEnabled(fluentdEnabled)`](#fn-specwithfluentdenabled)
  * [`fn withFluentdImage(fluentdImage)`](#fn-specwithfluentdimage)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withIstioEnabled(istioEnabled)`](#fn-specwithistioenabled)
  * [`fn withLoadBalancerIP(loadBalancerIP)`](#fn-specwithloadbalancerip)
  * [`fn withNodeSelector(nodeSelector)`](#fn-specwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specwithnodeselectormixin)
  * [`fn withPodAntiAffinity(podAntiAffinity)`](#fn-specwithpodantiaffinity)
  * [`fn withRaftLeaderAddress(raftLeaderAddress)`](#fn-specwithraftleaderaddress)
  * [`fn withServiceAccount(serviceAccount)`](#fn-specwithserviceaccount)
  * [`fn withServiceMonitorEnabled(serviceMonitorEnabled)`](#fn-specwithservicemonitorenabled)
  * [`fn withServicePorts(servicePorts)`](#fn-specwithserviceports)
  * [`fn withServicePortsMixin(servicePorts)`](#fn-specwithserviceportsmixin)
  * [`fn withServiceRegistrationEnabled(serviceRegistrationEnabled)`](#fn-specwithserviceregistrationenabled)
  * [`fn withServiceType(serviceType)`](#fn-specwithservicetype)
  * [`fn withSidecarEnvsConfig(sidecarEnvsConfig)`](#fn-specwithsidecarenvsconfig)
  * [`fn withSidecarEnvsConfigMixin(sidecarEnvsConfig)`](#fn-specwithsidecarenvsconfigmixin)
  * [`fn withSize(size)`](#fn-specwithsize)
  * [`fn withStatsdDisabled(statsdDisabled)`](#fn-specwithstatsddisabled)
  * [`fn withStatsdImage(statsdImage)`](#fn-specwithstatsdimage)
  * [`fn withTlsAdditionalHosts(tlsAdditionalHosts)`](#fn-specwithtlsadditionalhosts)
  * [`fn withTlsAdditionalHostsMixin(tlsAdditionalHosts)`](#fn-specwithtlsadditionalhostsmixin)
  * [`fn withTlsExpiryThreshold(tlsExpiryThreshold)`](#fn-specwithtlsexpirythreshold)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withVaultAnnotations(vaultAnnotations)`](#fn-specwithvaultannotations)
  * [`fn withVaultAnnotationsMixin(vaultAnnotations)`](#fn-specwithvaultannotationsmixin)
  * [`fn withVaultConfigurerAnnotations(vaultConfigurerAnnotations)`](#fn-specwithvaultconfigurerannotations)
  * [`fn withVaultConfigurerAnnotationsMixin(vaultConfigurerAnnotations)`](#fn-specwithvaultconfigurerannotationsmixin)
  * [`fn withVaultConfigurerLabels(vaultConfigurerLabels)`](#fn-specwithvaultconfigurerlabels)
  * [`fn withVaultConfigurerLabelsMixin(vaultConfigurerLabels)`](#fn-specwithvaultconfigurerlabelsmixin)
  * [`fn withVaultEnvsConfig(vaultEnvsConfig)`](#fn-specwithvaultenvsconfig)
  * [`fn withVaultEnvsConfigMixin(vaultEnvsConfig)`](#fn-specwithvaultenvsconfigmixin)
  * [`fn withVaultInitContainers(vaultInitContainers)`](#fn-specwithvaultinitcontainers)
  * [`fn withVaultInitContainersMixin(vaultInitContainers)`](#fn-specwithvaultinitcontainersmixin)
  * [`fn withVaultLabels(vaultLabels)`](#fn-specwithvaultlabels)
  * [`fn withVaultLabelsMixin(vaultLabels)`](#fn-specwithvaultlabelsmixin)
  * [`fn withVeleroEnabled(veleroEnabled)`](#fn-specwithveleroenabled)
  * [`fn withVeleroFsfreezeImage(veleroFsfreezeImage)`](#fn-specwithvelerofsfreezeimage)
  * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-specwithvolumeclaimtemplates)
  * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-specwithvolumeclaimtemplatesmixin)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-specwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specwithvolumemountsmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
  * [`fn withWatchedSecretsAnnotations(watchedSecretsAnnotations)`](#fn-specwithwatchedsecretsannotations)
  * [`fn withWatchedSecretsAnnotationsMixin(watchedSecretsAnnotations)`](#fn-specwithwatchedsecretsannotationsmixin)
  * [`fn withWatchedSecretsLabels(watchedSecretsLabels)`](#fn-specwithwatchedsecretslabels)
  * [`fn withWatchedSecretsLabelsMixin(watchedSecretsLabels)`](#fn-specwithwatchedsecretslabelsmixin)
  * [`obj spec.affinity`](#obj-specaffinity)
    * [`obj spec.affinity.nodeAffinity`](#obj-specaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
          * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
          * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
      * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
          * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
          * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
    * [`obj spec.affinity.podAffinity`](#obj-specaffinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withNamespaces(namespaces)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNamespaces(namespaces)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.affinity.podAntiAffinity`](#obj-specaffinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withNamespaces(namespaces)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNamespaces(namespaces)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.bankVaultsVolumeMounts`](#obj-specbankvaultsvolumemounts)
    * [`fn withMountPath(mountPath)`](#fn-specbankvaultsvolumemountswithmountpath)
    * [`fn withMountPropagation(mountPropagation)`](#fn-specbankvaultsvolumemountswithmountpropagation)
    * [`fn withName(name)`](#fn-specbankvaultsvolumemountswithname)
    * [`fn withReadOnly(readOnly)`](#fn-specbankvaultsvolumemountswithreadonly)
    * [`fn withSubPath(subPath)`](#fn-specbankvaultsvolumemountswithsubpath)
    * [`fn withSubPathExpr(subPathExpr)`](#fn-specbankvaultsvolumemountswithsubpathexpr)
  * [`obj spec.credentialsConfig`](#obj-speccredentialsconfig)
    * [`fn withEnv(env)`](#fn-speccredentialsconfigwithenv)
    * [`fn withPath(path)`](#fn-speccredentialsconfigwithpath)
    * [`fn withSecretName(secretName)`](#fn-speccredentialsconfigwithsecretname)
  * [`obj spec.envsConfig`](#obj-specenvsconfig)
    * [`fn withName(name)`](#fn-specenvsconfigwithname)
    * [`fn withValue(value)`](#fn-specenvsconfigwithvalue)
    * [`obj spec.envsConfig.valueFrom`](#obj-specenvsconfigvaluefrom)
      * [`obj spec.envsConfig.valueFrom.configMapKeyRef`](#obj-specenvsconfigvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specenvsconfigvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specenvsconfigvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specenvsconfigvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.envsConfig.valueFrom.fieldRef`](#obj-specenvsconfigvaluefromfieldref)
        * [`fn withApiVersion(apiVersion)`](#fn-specenvsconfigvaluefromfieldrefwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-specenvsconfigvaluefromfieldrefwithfieldpath)
      * [`obj spec.envsConfig.valueFrom.resourceFieldRef`](#obj-specenvsconfigvaluefromresourcefieldref)
        * [`fn withContainerName(containerName)`](#fn-specenvsconfigvaluefromresourcefieldrefwithcontainername)
        * [`fn withDivisor(divisor)`](#fn-specenvsconfigvaluefromresourcefieldrefwithdivisor)
        * [`fn withResource(resource)`](#fn-specenvsconfigvaluefromresourcefieldrefwithresource)
      * [`obj spec.envsConfig.valueFrom.secretKeyRef`](#obj-specenvsconfigvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specenvsconfigvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specenvsconfigvaluefromsecretkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specenvsconfigvaluefromsecretkeyrefwithoptional)
  * [`obj spec.ingress`](#obj-specingress)
    * [`fn withAnnotations(annotations)`](#fn-specingresswithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specingresswithannotationsmixin)
    * [`obj spec.ingress.spec`](#obj-specingressspec)
      * [`fn withIngressClassName(ingressClassName)`](#fn-specingressspecwithingressclassname)
      * [`fn withRules(rules)`](#fn-specingressspecwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specingressspecwithrulesmixin)
      * [`fn withTls(tls)`](#fn-specingressspecwithtls)
      * [`fn withTlsMixin(tls)`](#fn-specingressspecwithtlsmixin)
      * [`obj spec.ingress.spec.defaultBackend`](#obj-specingressspecdefaultbackend)
        * [`obj spec.ingress.spec.defaultBackend.resource`](#obj-specingressspecdefaultbackendresource)
          * [`fn withApiGroup(apiGroup)`](#fn-specingressspecdefaultbackendresourcewithapigroup)
          * [`fn withKind(kind)`](#fn-specingressspecdefaultbackendresourcewithkind)
          * [`fn withName(name)`](#fn-specingressspecdefaultbackendresourcewithname)
        * [`obj spec.ingress.spec.defaultBackend.service`](#obj-specingressspecdefaultbackendservice)
          * [`fn withName(name)`](#fn-specingressspecdefaultbackendservicewithname)
          * [`obj spec.ingress.spec.defaultBackend.service.port`](#obj-specingressspecdefaultbackendserviceport)
            * [`fn withName(name)`](#fn-specingressspecdefaultbackendserviceportwithname)
            * [`fn withNumber(number)`](#fn-specingressspecdefaultbackendserviceportwithnumber)
      * [`obj spec.ingress.spec.rules`](#obj-specingressspecrules)
        * [`fn withHost(host)`](#fn-specingressspecruleswithhost)
        * [`obj spec.ingress.spec.rules.http`](#obj-specingressspecruleshttp)
          * [`fn withPaths(paths)`](#fn-specingressspecruleshttpwithpaths)
          * [`fn withPathsMixin(paths)`](#fn-specingressspecruleshttpwithpathsmixin)
          * [`obj spec.ingress.spec.rules.http.paths`](#obj-specingressspecruleshttppaths)
            * [`fn withPath(path)`](#fn-specingressspecruleshttppathswithpath)
            * [`fn withPathType(pathType)`](#fn-specingressspecruleshttppathswithpathtype)
            * [`obj spec.ingress.spec.rules.http.paths.backend`](#obj-specingressspecruleshttppathsbackend)
              * [`obj spec.ingress.spec.rules.http.paths.backend.resource`](#obj-specingressspecruleshttppathsbackendresource)
                * [`fn withApiGroup(apiGroup)`](#fn-specingressspecruleshttppathsbackendresourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specingressspecruleshttppathsbackendresourcewithkind)
                * [`fn withName(name)`](#fn-specingressspecruleshttppathsbackendresourcewithname)
              * [`obj spec.ingress.spec.rules.http.paths.backend.service`](#obj-specingressspecruleshttppathsbackendservice)
                * [`fn withName(name)`](#fn-specingressspecruleshttppathsbackendservicewithname)
                * [`obj spec.ingress.spec.rules.http.paths.backend.service.port`](#obj-specingressspecruleshttppathsbackendserviceport)
                  * [`fn withName(name)`](#fn-specingressspecruleshttppathsbackendserviceportwithname)
                  * [`fn withNumber(number)`](#fn-specingressspecruleshttppathsbackendserviceportwithnumber)
      * [`obj spec.ingress.spec.tls`](#obj-specingressspectls)
        * [`fn withHosts(hosts)`](#fn-specingressspectlswithhosts)
        * [`fn withHostsMixin(hosts)`](#fn-specingressspectlswithhostsmixin)
        * [`fn withSecretName(secretName)`](#fn-specingressspectlswithsecretname)
  * [`obj spec.nodeAffinity`](#obj-specnodeaffinity)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specnodeaffinitywithpreferredduringschedulingignoredduringexecution)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specnodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specnodeaffinitypreferredduringschedulingignoredduringexecution)
      * [`fn withWeight(weight)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
      * [`obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
        * [`fn withMatchFields(matchFields)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
        * [`fn withMatchFieldsMixin(matchFields)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
        * [`obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
          * [`fn withKey(key)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
        * [`obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
          * [`fn withKey(key)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
          * [`fn withOperator(operator)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
          * [`fn withValues(values)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
    * [`obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specnodeaffinityrequiredduringschedulingignoredduringexecution)
      * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
      * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
        * [`fn withMatchFields(matchFields)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
        * [`fn withMatchFieldsMixin(matchFields)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
        * [`obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
          * [`fn withKey(key)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
        * [`obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
          * [`fn withKey(key)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
          * [`fn withOperator(operator)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
          * [`fn withValues(values)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
  * [`obj spec.resources`](#obj-specresources)
    * [`obj spec.resources.bankVaults`](#obj-specresourcesbankvaults)
      * [`fn withLimits(limits)`](#fn-specresourcesbankvaultswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specresourcesbankvaultswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specresourcesbankvaultswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specresourcesbankvaultswithrequestsmixin)
    * [`obj spec.resources.fluentd`](#obj-specresourcesfluentd)
      * [`fn withLimits(limits)`](#fn-specresourcesfluentdwithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specresourcesfluentdwithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specresourcesfluentdwithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specresourcesfluentdwithrequestsmixin)
    * [`obj spec.resources.hsmDaemon`](#obj-specresourceshsmdaemon)
      * [`fn withLimits(limits)`](#fn-specresourceshsmdaemonwithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specresourceshsmdaemonwithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specresourceshsmdaemonwithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specresourceshsmdaemonwithrequestsmixin)
    * [`obj spec.resources.prometheusExporter`](#obj-specresourcesprometheusexporter)
      * [`fn withLimits(limits)`](#fn-specresourcesprometheusexporterwithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specresourcesprometheusexporterwithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specresourcesprometheusexporterwithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specresourcesprometheusexporterwithrequestsmixin)
    * [`obj spec.resources.vault`](#obj-specresourcesvault)
      * [`fn withLimits(limits)`](#fn-specresourcesvaultwithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specresourcesvaultwithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specresourcesvaultwithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specresourcesvaultwithrequestsmixin)
  * [`obj spec.securityContext`](#obj-specsecuritycontext)
    * [`fn withFsGroup(fsGroup)`](#fn-specsecuritycontextwithfsgroup)
    * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specsecuritycontextwithfsgroupchangepolicy)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-specsecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-specsecuritycontextwithrunasuser)
    * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specsecuritycontextwithsupplementalgroups)
    * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specsecuritycontextwithsupplementalgroupsmixin)
    * [`fn withSysctls(sysctls)`](#fn-specsecuritycontextwithsysctls)
    * [`fn withSysctlsMixin(sysctls)`](#fn-specsecuritycontextwithsysctlsmixin)
    * [`obj spec.securityContext.seLinuxOptions`](#obj-specsecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-specsecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-specsecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-specsecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-specsecuritycontextselinuxoptionswithuser)
    * [`obj spec.securityContext.seccompProfile`](#obj-specsecuritycontextseccompprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsecuritycontextseccompprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-specsecuritycontextseccompprofilewithtype)
    * [`obj spec.securityContext.sysctls`](#obj-specsecuritycontextsysctls)
      * [`fn withName(name)`](#fn-specsecuritycontextsysctlswithname)
      * [`fn withValue(value)`](#fn-specsecuritycontextsysctlswithvalue)
    * [`obj spec.securityContext.windowsOptions`](#obj-specsecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-specsecuritycontextwindowsoptionswithrunasusername)
  * [`obj spec.sidecarEnvsConfig`](#obj-specsidecarenvsconfig)
    * [`fn withName(name)`](#fn-specsidecarenvsconfigwithname)
    * [`fn withValue(value)`](#fn-specsidecarenvsconfigwithvalue)
    * [`obj spec.sidecarEnvsConfig.valueFrom`](#obj-specsidecarenvsconfigvaluefrom)
      * [`obj spec.sidecarEnvsConfig.valueFrom.configMapKeyRef`](#obj-specsidecarenvsconfigvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specsidecarenvsconfigvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specsidecarenvsconfigvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specsidecarenvsconfigvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.sidecarEnvsConfig.valueFrom.fieldRef`](#obj-specsidecarenvsconfigvaluefromfieldref)
        * [`fn withApiVersion(apiVersion)`](#fn-specsidecarenvsconfigvaluefromfieldrefwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-specsidecarenvsconfigvaluefromfieldrefwithfieldpath)
      * [`obj spec.sidecarEnvsConfig.valueFrom.resourceFieldRef`](#obj-specsidecarenvsconfigvaluefromresourcefieldref)
        * [`fn withContainerName(containerName)`](#fn-specsidecarenvsconfigvaluefromresourcefieldrefwithcontainername)
        * [`fn withDivisor(divisor)`](#fn-specsidecarenvsconfigvaluefromresourcefieldrefwithdivisor)
        * [`fn withResource(resource)`](#fn-specsidecarenvsconfigvaluefromresourcefieldrefwithresource)
      * [`obj spec.sidecarEnvsConfig.valueFrom.secretKeyRef`](#obj-specsidecarenvsconfigvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specsidecarenvsconfigvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specsidecarenvsconfigvaluefromsecretkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specsidecarenvsconfigvaluefromsecretkeyrefwithoptional)
  * [`obj spec.tolerations`](#obj-spectolerations)
    * [`fn withEffect(effect)`](#fn-spectolerationswitheffect)
    * [`fn withKey(key)`](#fn-spectolerationswithkey)
    * [`fn withOperator(operator)`](#fn-spectolerationswithoperator)
    * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectolerationswithtolerationseconds)
    * [`fn withValue(value)`](#fn-spectolerationswithvalue)
  * [`obj spec.unsealConfig`](#obj-specunsealconfig)
    * [`obj spec.unsealConfig.alibaba`](#obj-specunsealconfigalibaba)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specunsealconfigalibabawithkmskeyid)
      * [`fn withKmsRegion(kmsRegion)`](#fn-specunsealconfigalibabawithkmsregion)
      * [`fn withOssBucket(ossBucket)`](#fn-specunsealconfigalibabawithossbucket)
      * [`fn withOssEndpoint(ossEndpoint)`](#fn-specunsealconfigalibabawithossendpoint)
      * [`fn withOssPrefix(ossPrefix)`](#fn-specunsealconfigalibabawithossprefix)
    * [`obj spec.unsealConfig.aws`](#obj-specunsealconfigaws)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specunsealconfigawswithkmskeyid)
      * [`fn withKmsRegion(kmsRegion)`](#fn-specunsealconfigawswithkmsregion)
      * [`fn withS3Bucket(s3Bucket)`](#fn-specunsealconfigawswiths3bucket)
      * [`fn withS3Prefix(s3Prefix)`](#fn-specunsealconfigawswiths3prefix)
      * [`fn withS3Region(s3Region)`](#fn-specunsealconfigawswiths3region)
      * [`fn withS3SSE(s3SSE)`](#fn-specunsealconfigawswiths3sse)
    * [`obj spec.unsealConfig.azure`](#obj-specunsealconfigazure)
      * [`fn withKeyVaultName(keyVaultName)`](#fn-specunsealconfigazurewithkeyvaultname)
    * [`obj spec.unsealConfig.google`](#obj-specunsealconfiggoogle)
      * [`fn withKmsCryptoKey(kmsCryptoKey)`](#fn-specunsealconfiggooglewithkmscryptokey)
      * [`fn withKmsKeyRing(kmsKeyRing)`](#fn-specunsealconfiggooglewithkmskeyring)
      * [`fn withKmsLocation(kmsLocation)`](#fn-specunsealconfiggooglewithkmslocation)
      * [`fn withKmsProject(kmsProject)`](#fn-specunsealconfiggooglewithkmsproject)
      * [`fn withStorageBucket(storageBucket)`](#fn-specunsealconfiggooglewithstoragebucket)
    * [`obj spec.unsealConfig.hsm`](#obj-specunsealconfighsm)
      * [`fn withDaemon(daemon)`](#fn-specunsealconfighsmwithdaemon)
      * [`fn withKeyLabel(keyLabel)`](#fn-specunsealconfighsmwithkeylabel)
      * [`fn withModulePath(modulePath)`](#fn-specunsealconfighsmwithmodulepath)
      * [`fn withPin(pin)`](#fn-specunsealconfighsmwithpin)
      * [`fn withSlotId(slotId)`](#fn-specunsealconfighsmwithslotid)
      * [`fn withTokenLabel(tokenLabel)`](#fn-specunsealconfighsmwithtokenlabel)
    * [`obj spec.unsealConfig.kubernetes`](#obj-specunsealconfigkubernetes)
      * [`fn withSecretName(secretName)`](#fn-specunsealconfigkuberneteswithsecretname)
      * [`fn withSecretNamespace(secretNamespace)`](#fn-specunsealconfigkuberneteswithsecretnamespace)
    * [`obj spec.unsealConfig.options`](#obj-specunsealconfigoptions)
      * [`fn withPreFlightChecks(preFlightChecks)`](#fn-specunsealconfigoptionswithpreflightchecks)
      * [`fn withStoreRootToken(storeRootToken)`](#fn-specunsealconfigoptionswithstoreroottoken)
    * [`obj spec.unsealConfig.vault`](#obj-specunsealconfigvault)
      * [`fn withAddress(address)`](#fn-specunsealconfigvaultwithaddress)
      * [`fn withAuthPath(authPath)`](#fn-specunsealconfigvaultwithauthpath)
      * [`fn withRole(role)`](#fn-specunsealconfigvaultwithrole)
      * [`fn withToken(token)`](#fn-specunsealconfigvaultwithtoken)
      * [`fn withTokenPath(tokenPath)`](#fn-specunsealconfigvaultwithtokenpath)
      * [`fn withUnsealKeysPath(unsealKeysPath)`](#fn-specunsealconfigvaultwithunsealkeyspath)
  * [`obj spec.vaultConfigurerPodSpec`](#obj-specvaultconfigurerpodspec)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specvaultconfigurerpodspecwithactivedeadlineseconds)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specvaultconfigurerpodspecwithautomountserviceaccounttoken)
    * [`fn withContainers(containers)`](#fn-specvaultconfigurerpodspecwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specvaultconfigurerpodspecwithcontainersmixin)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specvaultconfigurerpodspecwithdnspolicy)
    * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specvaultconfigurerpodspecwithenableservicelinks)
    * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-specvaultconfigurerpodspecwithephemeralcontainers)
    * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-specvaultconfigurerpodspecwithephemeralcontainersmixin)
    * [`fn withHostAliases(hostAliases)`](#fn-specvaultconfigurerpodspecwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specvaultconfigurerpodspecwithhostaliasesmixin)
    * [`fn withHostIPC(hostIPC)`](#fn-specvaultconfigurerpodspecwithhostipc)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specvaultconfigurerpodspecwithhostnetwork)
    * [`fn withHostPID(hostPID)`](#fn-specvaultconfigurerpodspecwithhostpid)
    * [`fn withHostname(hostname)`](#fn-specvaultconfigurerpodspecwithhostname)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specvaultconfigurerpodspecwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specvaultconfigurerpodspecwithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specvaultconfigurerpodspecwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specvaultconfigurerpodspecwithinitcontainersmixin)
    * [`fn withNodeName(nodeName)`](#fn-specvaultconfigurerpodspecwithnodename)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specvaultconfigurerpodspecwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specvaultconfigurerpodspecwithnodeselectormixin)
    * [`fn withOverhead(overhead)`](#fn-specvaultconfigurerpodspecwithoverhead)
    * [`fn withOverheadMixin(overhead)`](#fn-specvaultconfigurerpodspecwithoverheadmixin)
    * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-specvaultconfigurerpodspecwithpreemptionpolicy)
    * [`fn withPriority(priority)`](#fn-specvaultconfigurerpodspecwithpriority)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specvaultconfigurerpodspecwithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specvaultconfigurerpodspecwithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specvaultconfigurerpodspecwithreadinessgatesmixin)
    * [`fn withRestartPolicy(restartPolicy)`](#fn-specvaultconfigurerpodspecwithrestartpolicy)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specvaultconfigurerpodspecwithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specvaultconfigurerpodspecwithschedulername)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specvaultconfigurerpodspecwithserviceaccount)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specvaultconfigurerpodspecwithserviceaccountname)
    * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-specvaultconfigurerpodspecwithsethostnameasfqdn)
    * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-specvaultconfigurerpodspecwithshareprocessnamespace)
    * [`fn withSubdomain(subdomain)`](#fn-specvaultconfigurerpodspecwithsubdomain)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspecwithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specvaultconfigurerpodspecwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specvaultconfigurerpodspecwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specvaultconfigurerpodspecwithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specvaultconfigurerpodspecwithtopologyspreadconstraintsmixin)
    * [`fn withVolumes(volumes)`](#fn-specvaultconfigurerpodspecwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specvaultconfigurerpodspecwithvolumesmixin)
    * [`obj spec.vaultConfigurerPodSpec.affinity`](#obj-specvaultconfigurerpodspecaffinity)
      * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity`](#obj-specvaultconfigurerpodspecaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
        * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
      * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity`](#obj-specvaultconfigurerpodspecaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.vaultConfigurerPodSpec.containers`](#obj-specvaultconfigurerpodspeccontainers)
      * [`fn withArgs(args)`](#fn-specvaultconfigurerpodspeccontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specvaultconfigurerpodspeccontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspeccontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspeccontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specvaultconfigurerpodspeccontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specvaultconfigurerpodspeccontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specvaultconfigurerpodspeccontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specvaultconfigurerpodspeccontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specvaultconfigurerpodspeccontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specvaultconfigurerpodspeccontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainerswithname)
      * [`fn withPorts(ports)`](#fn-specvaultconfigurerpodspeccontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specvaultconfigurerpodspeccontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specvaultconfigurerpodspeccontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specvaultconfigurerpodspeccontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specvaultconfigurerpodspeccontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specvaultconfigurerpodspeccontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specvaultconfigurerpodspeccontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specvaultconfigurerpodspeccontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specvaultconfigurerpodspeccontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specvaultconfigurerpodspeccontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvaultconfigurerpodspeccontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specvaultconfigurerpodspeccontainerswithworkingdir)
      * [`obj spec.vaultConfigurerPodSpec.containers.env`](#obj-specvaultconfigurerpodspeccontainersenv)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersenvwithname)
        * [`fn withValue(value)`](#fn-specvaultconfigurerpodspeccontainersenvwithvalue)
        * [`obj spec.vaultConfigurerPodSpec.containers.env.valueFrom`](#obj-specvaultconfigurerpodspeccontainersenvvaluefrom)
          * [`obj spec.vaultConfigurerPodSpec.containers.env.valueFrom.configMapKeyRef`](#obj-specvaultconfigurerpodspeccontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.vaultConfigurerPodSpec.containers.env.valueFrom.fieldRef`](#obj-specvaultconfigurerpodspeccontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.vaultConfigurerPodSpec.containers.env.valueFrom.resourceFieldRef`](#obj-specvaultconfigurerpodspeccontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.vaultConfigurerPodSpec.containers.env.valueFrom.secretKeyRef`](#obj-specvaultconfigurerpodspeccontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspeccontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.vaultConfigurerPodSpec.containers.envFrom`](#obj-specvaultconfigurerpodspeccontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specvaultconfigurerpodspeccontainersenvfromwithprefix)
        * [`obj spec.vaultConfigurerPodSpec.containers.envFrom.configMapRef`](#obj-specvaultconfigurerpodspeccontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspeccontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.vaultConfigurerPodSpec.containers.envFrom.secretRef`](#obj-specvaultconfigurerpodspeccontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspeccontainersenvfromsecretrefwithoptional)
      * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle`](#obj-specvaultconfigurerpodspeccontainerslifecycle)
        * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart`](#obj-specvaultconfigurerpodspeccontainerslifecyclepoststart)
          * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.exec`](#obj-specvaultconfigurerpodspeccontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet`](#obj-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.tcpSocket`](#obj-specvaultconfigurerpodspeccontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop`](#obj-specvaultconfigurerpodspeccontainerslifecycleprestop)
          * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.exec`](#obj-specvaultconfigurerpodspeccontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet`](#obj-specvaultconfigurerpodspeccontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspeccontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.tcpSocket`](#obj-specvaultconfigurerpodspeccontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.containers.livenessProbe`](#obj-specvaultconfigurerpodspeccontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.vaultConfigurerPodSpec.containers.livenessProbe.exec`](#obj-specvaultconfigurerpodspeccontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet`](#obj-specvaultconfigurerpodspeccontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspeccontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultConfigurerPodSpec.containers.livenessProbe.tcpSocket`](#obj-specvaultconfigurerpodspeccontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainerslivenessprobetcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.containers.ports`](#obj-specvaultconfigurerpodspeccontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specvaultconfigurerpodspeccontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specvaultconfigurerpodspeccontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specvaultconfigurerpodspeccontainersportswithhostport)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specvaultconfigurerpodspeccontainersportswithprotocol)
      * [`obj spec.vaultConfigurerPodSpec.containers.readinessProbe`](#obj-specvaultconfigurerpodspeccontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.vaultConfigurerPodSpec.containers.readinessProbe.exec`](#obj-specvaultconfigurerpodspeccontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet`](#obj-specvaultconfigurerpodspeccontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspeccontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultConfigurerPodSpec.containers.readinessProbe.tcpSocket`](#obj-specvaultconfigurerpodspeccontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainersreadinessprobetcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.containers.resources`](#obj-specvaultconfigurerpodspeccontainersresources)
        * [`fn withLimits(limits)`](#fn-specvaultconfigurerpodspeccontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specvaultconfigurerpodspeccontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specvaultconfigurerpodspeccontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specvaultconfigurerpodspeccontainersresourceswithrequestsmixin)
      * [`obj spec.vaultConfigurerPodSpec.containers.securityContext`](#obj-specvaultconfigurerpodspeccontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwithrunasuser)
        * [`obj spec.vaultConfigurerPodSpec.containers.securityContext.capabilities`](#obj-specvaultconfigurerpodspeccontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.vaultConfigurerPodSpec.containers.securityContext.seLinuxOptions`](#obj-specvaultconfigurerpodspeccontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.vaultConfigurerPodSpec.containers.securityContext.seccompProfile`](#obj-specvaultconfigurerpodspeccontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.vaultConfigurerPodSpec.containers.securityContext.windowsOptions`](#obj-specvaultconfigurerpodspeccontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultconfigurerpodspeccontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.vaultConfigurerPodSpec.containers.startupProbe`](#obj-specvaultconfigurerpodspeccontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultconfigurerpodspeccontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultconfigurerpodspeccontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultconfigurerpodspeccontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultconfigurerpodspeccontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspeccontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultconfigurerpodspeccontainersstartupprobewithtimeoutseconds)
        * [`obj spec.vaultConfigurerPodSpec.containers.startupProbe.exec`](#obj-specvaultconfigurerpodspeccontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspeccontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspeccontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet`](#obj-specvaultconfigurerpodspeccontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspeccontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspeccontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspeccontainersstartupprobehttpgetwithscheme)
          * [`obj spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspeccontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultconfigurerpodspeccontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultConfigurerPodSpec.containers.startupProbe.tcpSocket`](#obj-specvaultconfigurerpodspeccontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspeccontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspeccontainersstartupprobetcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.containers.volumeDevices`](#obj-specvaultconfigurerpodspeccontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specvaultconfigurerpodspeccontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersvolumedeviceswithname)
      * [`obj spec.vaultConfigurerPodSpec.containers.volumeMounts`](#obj-specvaultconfigurerpodspeccontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specvaultconfigurerpodspeccontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specvaultconfigurerpodspeccontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspeccontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspeccontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specvaultconfigurerpodspeccontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specvaultconfigurerpodspeccontainersvolumemountswithsubpathexpr)
    * [`obj spec.vaultConfigurerPodSpec.dnsConfig`](#obj-specvaultconfigurerpodspecdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvaultconfigurerpodspecdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvaultconfigurerpodspecdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvaultconfigurerpodspecdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvaultconfigurerpodspecdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvaultconfigurerpodspecdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvaultconfigurerpodspecdnsconfigwithsearchesmixin)
      * [`obj spec.vaultConfigurerPodSpec.dnsConfig.options`](#obj-specvaultconfigurerpodspecdnsconfigoptions)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecdnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecdnsconfigoptionswithvalue)
    * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers`](#obj-specvaultconfigurerpodspecephemeralcontainers)
      * [`fn withArgs(args)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithname)
      * [`fn withPorts(ports)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithstdinonce)
      * [`fn withTargetContainerName(targetContainerName)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithtargetcontainername)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specvaultconfigurerpodspecephemeralcontainerswithworkingdir)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.env`](#obj-specvaultconfigurerpodspecephemeralcontainersenv)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvwithname)
        * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvwithvalue)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom`](#obj-specvaultconfigurerpodspecephemeralcontainersenvvaluefrom)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef`](#obj-specvaultconfigurerpodspecephemeralcontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.fieldRef`](#obj-specvaultconfigurerpodspecephemeralcontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef`](#obj-specvaultconfigurerpodspecephemeralcontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef`](#obj-specvaultconfigurerpodspecephemeralcontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom`](#obj-specvaultconfigurerpodspecephemeralcontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvfromwithprefix)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom.configMapRef`](#obj-specvaultconfigurerpodspecephemeralcontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom.secretRef`](#obj-specvaultconfigurerpodspecephemeralcontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecephemeralcontainersenvfromsecretrefwithoptional)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecycle)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststart)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.exec`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.tcpSocket`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecycleprestop)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.exec`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.tcpSocket`](#obj-specvaultconfigurerpodspecephemeralcontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe`](#obj-specvaultconfigurerpodspecephemeralcontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.exec`](#obj-specvaultconfigurerpodspecephemeralcontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet`](#obj-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.tcpSocket`](#obj-specvaultconfigurerpodspecephemeralcontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainerslivenessprobetcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.ports`](#obj-specvaultconfigurerpodspecephemeralcontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specvaultconfigurerpodspecephemeralcontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specvaultconfigurerpodspecephemeralcontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specvaultconfigurerpodspecephemeralcontainersportswithhostport)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specvaultconfigurerpodspecephemeralcontainersportswithprotocol)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe`](#obj-specvaultconfigurerpodspecephemeralcontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.exec`](#obj-specvaultconfigurerpodspecephemeralcontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet`](#obj-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.tcpSocket`](#obj-specvaultconfigurerpodspecephemeralcontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainersreadinessprobetcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.resources`](#obj-specvaultconfigurerpodspecephemeralcontainersresources)
        * [`fn withLimits(limits)`](#fn-specvaultconfigurerpodspecephemeralcontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specvaultconfigurerpodspecephemeralcontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specvaultconfigurerpodspecephemeralcontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specvaultconfigurerpodspecephemeralcontainersresourceswithrequestsmixin)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext`](#obj-specvaultconfigurerpodspecephemeralcontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwithrunasuser)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.capabilities`](#obj-specvaultconfigurerpodspecephemeralcontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seLinuxOptions`](#obj-specvaultconfigurerpodspecephemeralcontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seccompProfile`](#obj-specvaultconfigurerpodspecephemeralcontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.windowsOptions`](#obj-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultconfigurerpodspecephemeralcontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe`](#obj-specvaultconfigurerpodspecephemeralcontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobewithtimeoutseconds)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.exec`](#obj-specvaultconfigurerpodspecephemeralcontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet`](#obj-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpgetwithscheme)
          * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.tcpSocket`](#obj-specvaultconfigurerpodspecephemeralcontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecephemeralcontainersstartupprobetcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.volumeDevices`](#obj-specvaultconfigurerpodspecephemeralcontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specvaultconfigurerpodspecephemeralcontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersvolumedeviceswithname)
      * [`obj spec.vaultConfigurerPodSpec.ephemeralContainers.volumeMounts`](#obj-specvaultconfigurerpodspecephemeralcontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specvaultconfigurerpodspecephemeralcontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specvaultconfigurerpodspecephemeralcontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecephemeralcontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecephemeralcontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specvaultconfigurerpodspecephemeralcontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specvaultconfigurerpodspecephemeralcontainersvolumemountswithsubpathexpr)
    * [`obj spec.vaultConfigurerPodSpec.hostAliases`](#obj-specvaultconfigurerpodspechostaliases)
      * [`fn withHostnames(hostnames)`](#fn-specvaultconfigurerpodspechostaliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specvaultconfigurerpodspechostaliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specvaultconfigurerpodspechostaliaseswithip)
    * [`obj spec.vaultConfigurerPodSpec.imagePullSecrets`](#obj-specvaultconfigurerpodspecimagepullsecrets)
      * [`fn withName(name)`](#fn-specvaultconfigurerpodspecimagepullsecretswithname)
    * [`obj spec.vaultConfigurerPodSpec.initContainers`](#obj-specvaultconfigurerpodspecinitcontainers)
      * [`fn withArgs(args)`](#fn-specvaultconfigurerpodspecinitcontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specvaultconfigurerpodspecinitcontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecinitcontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecinitcontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specvaultconfigurerpodspecinitcontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specvaultconfigurerpodspecinitcontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specvaultconfigurerpodspecinitcontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specvaultconfigurerpodspecinitcontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specvaultconfigurerpodspecinitcontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specvaultconfigurerpodspecinitcontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainerswithname)
      * [`fn withPorts(ports)`](#fn-specvaultconfigurerpodspecinitcontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specvaultconfigurerpodspecinitcontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specvaultconfigurerpodspecinitcontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specvaultconfigurerpodspecinitcontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specvaultconfigurerpodspecinitcontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specvaultconfigurerpodspecinitcontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specvaultconfigurerpodspecinitcontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specvaultconfigurerpodspecinitcontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specvaultconfigurerpodspecinitcontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specvaultconfigurerpodspecinitcontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvaultconfigurerpodspecinitcontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specvaultconfigurerpodspecinitcontainerswithworkingdir)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.env`](#obj-specvaultconfigurerpodspecinitcontainersenv)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersenvwithname)
        * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecinitcontainersenvwithvalue)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom`](#obj-specvaultconfigurerpodspecinitcontainersenvvaluefrom)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.configMapKeyRef`](#obj-specvaultconfigurerpodspecinitcontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.fieldRef`](#obj-specvaultconfigurerpodspecinitcontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.resourceFieldRef`](#obj-specvaultconfigurerpodspecinitcontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.secretKeyRef`](#obj-specvaultconfigurerpodspecinitcontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecinitcontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.envFrom`](#obj-specvaultconfigurerpodspecinitcontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specvaultconfigurerpodspecinitcontainersenvfromwithprefix)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.envFrom.configMapRef`](#obj-specvaultconfigurerpodspecinitcontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecinitcontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.envFrom.secretRef`](#obj-specvaultconfigurerpodspecinitcontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecinitcontainersenvfromsecretrefwithoptional)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle`](#obj-specvaultconfigurerpodspecinitcontainerslifecycle)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart`](#obj-specvaultconfigurerpodspecinitcontainerslifecyclepoststart)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.exec`](#obj-specvaultconfigurerpodspecinitcontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet`](#obj-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.tcpSocket`](#obj-specvaultconfigurerpodspecinitcontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop`](#obj-specvaultconfigurerpodspecinitcontainerslifecycleprestop)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.exec`](#obj-specvaultconfigurerpodspecinitcontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet`](#obj-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.tcpSocket`](#obj-specvaultconfigurerpodspecinitcontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe`](#obj-specvaultconfigurerpodspecinitcontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe.exec`](#obj-specvaultconfigurerpodspecinitcontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet`](#obj-specvaultconfigurerpodspecinitcontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecinitcontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe.tcpSocket`](#obj-specvaultconfigurerpodspecinitcontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainerslivenessprobetcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.ports`](#obj-specvaultconfigurerpodspecinitcontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specvaultconfigurerpodspecinitcontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specvaultconfigurerpodspecinitcontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specvaultconfigurerpodspecinitcontainersportswithhostport)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specvaultconfigurerpodspecinitcontainersportswithprotocol)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe`](#obj-specvaultconfigurerpodspecinitcontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe.exec`](#obj-specvaultconfigurerpodspecinitcontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet`](#obj-specvaultconfigurerpodspecinitcontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecinitcontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe.tcpSocket`](#obj-specvaultconfigurerpodspecinitcontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainersreadinessprobetcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.resources`](#obj-specvaultconfigurerpodspecinitcontainersresources)
        * [`fn withLimits(limits)`](#fn-specvaultconfigurerpodspecinitcontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specvaultconfigurerpodspecinitcontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specvaultconfigurerpodspecinitcontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specvaultconfigurerpodspecinitcontainersresourceswithrequestsmixin)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.securityContext`](#obj-specvaultconfigurerpodspecinitcontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwithrunasuser)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.securityContext.capabilities`](#obj-specvaultconfigurerpodspecinitcontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.securityContext.seLinuxOptions`](#obj-specvaultconfigurerpodspecinitcontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.securityContext.seccompProfile`](#obj-specvaultconfigurerpodspecinitcontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.securityContext.windowsOptions`](#obj-specvaultconfigurerpodspecinitcontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultconfigurerpodspecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.startupProbe`](#obj-specvaultconfigurerpodspecinitcontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobewithtimeoutseconds)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.startupProbe.exec`](#obj-specvaultconfigurerpodspecinitcontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet`](#obj-specvaultconfigurerpodspecinitcontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobehttpgetwithscheme)
          * [`obj spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specvaultconfigurerpodspecinitcontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultConfigurerPodSpec.initContainers.startupProbe.tcpSocket`](#obj-specvaultconfigurerpodspecinitcontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultconfigurerpodspecinitcontainersstartupprobetcpsocketwithport)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.volumeDevices`](#obj-specvaultconfigurerpodspecinitcontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specvaultconfigurerpodspecinitcontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersvolumedeviceswithname)
      * [`obj spec.vaultConfigurerPodSpec.initContainers.volumeMounts`](#obj-specvaultconfigurerpodspecinitcontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specvaultconfigurerpodspecinitcontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specvaultconfigurerpodspecinitcontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecinitcontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecinitcontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specvaultconfigurerpodspecinitcontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specvaultconfigurerpodspecinitcontainersvolumemountswithsubpathexpr)
    * [`obj spec.vaultConfigurerPodSpec.readinessGates`](#obj-specvaultconfigurerpodspecreadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specvaultconfigurerpodspecreadinessgateswithconditiontype)
    * [`obj spec.vaultConfigurerPodSpec.securityContext`](#obj-specvaultconfigurerpodspecsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specvaultconfigurerpodspecsecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specvaultconfigurerpodspecsecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultconfigurerpodspecsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultconfigurerpodspecsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specvaultconfigurerpodspecsecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specvaultconfigurerpodspecsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specvaultconfigurerpodspecsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specvaultconfigurerpodspecsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specvaultconfigurerpodspecsecuritycontextwithsysctlsmixin)
      * [`obj spec.vaultConfigurerPodSpec.securityContext.seLinuxOptions`](#obj-specvaultconfigurerpodspecsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specvaultconfigurerpodspecsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specvaultconfigurerpodspecsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specvaultconfigurerpodspecsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specvaultconfigurerpodspecsecuritycontextselinuxoptionswithuser)
      * [`obj spec.vaultConfigurerPodSpec.securityContext.seccompProfile`](#obj-specvaultconfigurerpodspecsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultconfigurerpodspecsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specvaultconfigurerpodspecsecuritycontextseccompprofilewithtype)
      * [`obj spec.vaultConfigurerPodSpec.securityContext.sysctls`](#obj-specvaultconfigurerpodspecsecuritycontextsysctls)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecsecuritycontextsysctlswithname)
        * [`fn withValue(value)`](#fn-specvaultconfigurerpodspecsecuritycontextsysctlswithvalue)
      * [`obj spec.vaultConfigurerPodSpec.securityContext.windowsOptions`](#obj-specvaultconfigurerpodspecsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultconfigurerpodspecsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultconfigurerpodspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultconfigurerpodspecsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.vaultConfigurerPodSpec.tolerations`](#obj-specvaultconfigurerpodspectolerations)
      * [`fn withEffect(effect)`](#fn-specvaultconfigurerpodspectolerationswitheffect)
      * [`fn withKey(key)`](#fn-specvaultconfigurerpodspectolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspectolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specvaultconfigurerpodspectolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specvaultconfigurerpodspectolerationswithvalue)
    * [`obj spec.vaultConfigurerPodSpec.topologySpreadConstraints`](#obj-specvaultconfigurerpodspectopologyspreadconstraints)
      * [`fn withMaxSkew(maxSkew)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintswithmaxskew)
      * [`fn withTopologyKey(topologyKey)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintswithtopologykey)
      * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintswithwhenunsatisfiable)
      * [`obj spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector`](#obj-specvaultconfigurerpodspectopologyspreadconstraintslabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintslabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintslabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
        * [`obj spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specvaultconfigurerpodspectopologyspreadconstraintslabelselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintslabelselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
    * [`obj spec.vaultConfigurerPodSpec.volumes`](#obj-specvaultconfigurerpodspecvolumes)
      * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumeswithname)
      * [`obj spec.vaultConfigurerPodSpec.volumes.awsElasticBlockStore`](#obj-specvaultconfigurerpodspecvolumesawselasticblockstore)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesawselasticblockstorewithfstype)
        * [`fn withPartition(partition)`](#fn-specvaultconfigurerpodspecvolumesawselasticblockstorewithpartition)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesawselasticblockstorewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specvaultconfigurerpodspecvolumesawselasticblockstorewithvolumeid)
      * [`obj spec.vaultConfigurerPodSpec.volumes.azureDisk`](#obj-specvaultconfigurerpodspecvolumesazuredisk)
        * [`fn withCachingMode(cachingMode)`](#fn-specvaultconfigurerpodspecvolumesazurediskwithcachingmode)
        * [`fn withDiskName(diskName)`](#fn-specvaultconfigurerpodspecvolumesazurediskwithdiskname)
        * [`fn withDiskURI(diskURI)`](#fn-specvaultconfigurerpodspecvolumesazurediskwithdiskuri)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesazurediskwithfstype)
        * [`fn withKind(kind)`](#fn-specvaultconfigurerpodspecvolumesazurediskwithkind)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesazurediskwithreadonly)
      * [`obj spec.vaultConfigurerPodSpec.volumes.azureFile`](#obj-specvaultconfigurerpodspecvolumesazurefile)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesazurefilewithreadonly)
        * [`fn withSecretName(secretName)`](#fn-specvaultconfigurerpodspecvolumesazurefilewithsecretname)
        * [`fn withShareName(shareName)`](#fn-specvaultconfigurerpodspecvolumesazurefilewithsharename)
      * [`obj spec.vaultConfigurerPodSpec.volumes.cephfs`](#obj-specvaultconfigurerpodspecvolumescephfs)
        * [`fn withMonitors(monitors)`](#fn-specvaultconfigurerpodspecvolumescephfswithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specvaultconfigurerpodspecvolumescephfswithmonitorsmixin)
        * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumescephfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumescephfswithreadonly)
        * [`fn withSecretFile(secretFile)`](#fn-specvaultconfigurerpodspecvolumescephfswithsecretfile)
        * [`fn withUser(user)`](#fn-specvaultconfigurerpodspecvolumescephfswithuser)
        * [`obj spec.vaultConfigurerPodSpec.volumes.cephfs.secretRef`](#obj-specvaultconfigurerpodspecvolumescephfssecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumescephfssecretrefwithname)
      * [`obj spec.vaultConfigurerPodSpec.volumes.cinder`](#obj-specvaultconfigurerpodspecvolumescinder)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumescinderwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumescinderwithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specvaultconfigurerpodspecvolumescinderwithvolumeid)
        * [`obj spec.vaultConfigurerPodSpec.volumes.cinder.secretRef`](#obj-specvaultconfigurerpodspecvolumescindersecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumescindersecretrefwithname)
      * [`obj spec.vaultConfigurerPodSpec.volumes.configMap`](#obj-specvaultconfigurerpodspecvolumesconfigmap)
        * [`fn withDefaultMode(defaultMode)`](#fn-specvaultconfigurerpodspecvolumesconfigmapwithdefaultmode)
        * [`fn withItems(items)`](#fn-specvaultconfigurerpodspecvolumesconfigmapwithitems)
        * [`fn withItemsMixin(items)`](#fn-specvaultconfigurerpodspecvolumesconfigmapwithitemsmixin)
        * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumesconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecvolumesconfigmapwithoptional)
        * [`obj spec.vaultConfigurerPodSpec.volumes.configMap.items`](#obj-specvaultconfigurerpodspecvolumesconfigmapitems)
          * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecvolumesconfigmapitemswithkey)
          * [`fn withMode(mode)`](#fn-specvaultconfigurerpodspecvolumesconfigmapitemswithmode)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumesconfigmapitemswithpath)
      * [`obj spec.vaultConfigurerPodSpec.volumes.csi`](#obj-specvaultconfigurerpodspecvolumescsi)
        * [`fn withDriver(driver)`](#fn-specvaultconfigurerpodspecvolumescsiwithdriver)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumescsiwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumescsiwithreadonly)
        * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specvaultconfigurerpodspecvolumescsiwithvolumeattributes)
        * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specvaultconfigurerpodspecvolumescsiwithvolumeattributesmixin)
        * [`obj spec.vaultConfigurerPodSpec.volumes.csi.nodePublishSecretRef`](#obj-specvaultconfigurerpodspecvolumescsinodepublishsecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumescsinodepublishsecretrefwithname)
      * [`obj spec.vaultConfigurerPodSpec.volumes.downwardAPI`](#obj-specvaultconfigurerpodspecvolumesdownwardapi)
        * [`fn withDefaultMode(defaultMode)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiwithdefaultmode)
        * [`fn withItems(items)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiwithitems)
        * [`fn withItemsMixin(items)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiwithitemsmixin)
        * [`obj spec.vaultConfigurerPodSpec.volumes.downwardAPI.items`](#obj-specvaultconfigurerpodspecvolumesdownwardapiitems)
          * [`fn withMode(mode)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiitemswithmode)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiitemswithpath)
          * [`obj spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.fieldRef`](#obj-specvaultconfigurerpodspecvolumesdownwardapiitemsfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiitemsfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiitemsfieldrefwithfieldpath)
          * [`obj spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.resourceFieldRef`](#obj-specvaultconfigurerpodspecvolumesdownwardapiitemsresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiitemsresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiitemsresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specvaultconfigurerpodspecvolumesdownwardapiitemsresourcefieldrefwithresource)
      * [`obj spec.vaultConfigurerPodSpec.volumes.emptyDir`](#obj-specvaultconfigurerpodspecvolumesemptydir)
        * [`fn withMedium(medium)`](#fn-specvaultconfigurerpodspecvolumesemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specvaultconfigurerpodspecvolumesemptydirwithsizelimit)
      * [`obj spec.vaultConfigurerPodSpec.volumes.ephemeral`](#obj-specvaultconfigurerpodspecvolumesephemeral)
        * [`obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate`](#obj-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplate)
          * [`fn withMetadata(metadata)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatewithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
          * [`obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespec)
            * [`fn withAccessModes(accessModes)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
            * [`fn withAccessModesMixin(accessModes)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
            * [`fn withStorageClassName(storageClassName)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
            * [`fn withVolumeMode(volumeMode)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
            * [`fn withVolumeName(volumeName)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecwithvolumename)
            * [`obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecdatasource)
              * [`fn withApiGroup(apiGroup)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
              * [`fn withKind(kind)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
              * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
            * [`obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecresources)
              * [`fn withLimits(limits)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
            * [`obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
              * [`obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultconfigurerpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
      * [`obj spec.vaultConfigurerPodSpec.volumes.fc`](#obj-specvaultconfigurerpodspecvolumesfc)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesfcwithfstype)
        * [`fn withLun(lun)`](#fn-specvaultconfigurerpodspecvolumesfcwithlun)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesfcwithreadonly)
        * [`fn withTargetWWNs(targetWWNs)`](#fn-specvaultconfigurerpodspecvolumesfcwithtargetwwns)
        * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specvaultconfigurerpodspecvolumesfcwithtargetwwnsmixin)
        * [`fn withWwids(wwids)`](#fn-specvaultconfigurerpodspecvolumesfcwithwwids)
        * [`fn withWwidsMixin(wwids)`](#fn-specvaultconfigurerpodspecvolumesfcwithwwidsmixin)
      * [`obj spec.vaultConfigurerPodSpec.volumes.flexVolume`](#obj-specvaultconfigurerpodspecvolumesflexvolume)
        * [`fn withDriver(driver)`](#fn-specvaultconfigurerpodspecvolumesflexvolumewithdriver)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesflexvolumewithfstype)
        * [`fn withOptions(options)`](#fn-specvaultconfigurerpodspecvolumesflexvolumewithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specvaultconfigurerpodspecvolumesflexvolumewithoptionsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesflexvolumewithreadonly)
        * [`obj spec.vaultConfigurerPodSpec.volumes.flexVolume.secretRef`](#obj-specvaultconfigurerpodspecvolumesflexvolumesecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumesflexvolumesecretrefwithname)
      * [`obj spec.vaultConfigurerPodSpec.volumes.flocker`](#obj-specvaultconfigurerpodspecvolumesflocker)
        * [`fn withDatasetName(datasetName)`](#fn-specvaultconfigurerpodspecvolumesflockerwithdatasetname)
        * [`fn withDatasetUUID(datasetUUID)`](#fn-specvaultconfigurerpodspecvolumesflockerwithdatasetuuid)
      * [`obj spec.vaultConfigurerPodSpec.volumes.gcePersistentDisk`](#obj-specvaultconfigurerpodspecvolumesgcepersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesgcepersistentdiskwithfstype)
        * [`fn withPartition(partition)`](#fn-specvaultconfigurerpodspecvolumesgcepersistentdiskwithpartition)
        * [`fn withPdName(pdName)`](#fn-specvaultconfigurerpodspecvolumesgcepersistentdiskwithpdname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesgcepersistentdiskwithreadonly)
      * [`obj spec.vaultConfigurerPodSpec.volumes.gitRepo`](#obj-specvaultconfigurerpodspecvolumesgitrepo)
        * [`fn withDirectory(directory)`](#fn-specvaultconfigurerpodspecvolumesgitrepowithdirectory)
        * [`fn withRepository(repository)`](#fn-specvaultconfigurerpodspecvolumesgitrepowithrepository)
        * [`fn withRevision(revision)`](#fn-specvaultconfigurerpodspecvolumesgitrepowithrevision)
      * [`obj spec.vaultConfigurerPodSpec.volumes.glusterfs`](#obj-specvaultconfigurerpodspecvolumesglusterfs)
        * [`fn withEndpoints(endpoints)`](#fn-specvaultconfigurerpodspecvolumesglusterfswithendpoints)
        * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumesglusterfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesglusterfswithreadonly)
      * [`obj spec.vaultConfigurerPodSpec.volumes.hostPath`](#obj-specvaultconfigurerpodspecvolumeshostpath)
        * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumeshostpathwithpath)
        * [`fn withType(type)`](#fn-specvaultconfigurerpodspecvolumeshostpathwithtype)
      * [`obj spec.vaultConfigurerPodSpec.volumes.iscsi`](#obj-specvaultconfigurerpodspecvolumesiscsi)
        * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithchapauthdiscovery)
        * [`fn withChapAuthSession(chapAuthSession)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithchapauthsession)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithfstype)
        * [`fn withInitiatorName(initiatorName)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithinitiatorname)
        * [`fn withIqn(iqn)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithiqn)
        * [`fn withIscsiInterface(iscsiInterface)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithiscsiinterface)
        * [`fn withLun(lun)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithlun)
        * [`fn withPortals(portals)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithportals)
        * [`fn withPortalsMixin(portals)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithportalsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithreadonly)
        * [`fn withTargetPortal(targetPortal)`](#fn-specvaultconfigurerpodspecvolumesiscsiwithtargetportal)
        * [`obj spec.vaultConfigurerPodSpec.volumes.iscsi.secretRef`](#obj-specvaultconfigurerpodspecvolumesiscsisecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumesiscsisecretrefwithname)
      * [`obj spec.vaultConfigurerPodSpec.volumes.nfs`](#obj-specvaultconfigurerpodspecvolumesnfs)
        * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumesnfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesnfswithreadonly)
        * [`fn withServer(server)`](#fn-specvaultconfigurerpodspecvolumesnfswithserver)
      * [`obj spec.vaultConfigurerPodSpec.volumes.persistentVolumeClaim`](#obj-specvaultconfigurerpodspecvolumespersistentvolumeclaim)
        * [`fn withClaimName(claimName)`](#fn-specvaultconfigurerpodspecvolumespersistentvolumeclaimwithclaimname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumespersistentvolumeclaimwithreadonly)
      * [`obj spec.vaultConfigurerPodSpec.volumes.photonPersistentDisk`](#obj-specvaultconfigurerpodspecvolumesphotonpersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesphotonpersistentdiskwithfstype)
        * [`fn withPdID(pdID)`](#fn-specvaultconfigurerpodspecvolumesphotonpersistentdiskwithpdid)
      * [`obj spec.vaultConfigurerPodSpec.volumes.portworxVolume`](#obj-specvaultconfigurerpodspecvolumesportworxvolume)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesportworxvolumewithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesportworxvolumewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specvaultconfigurerpodspecvolumesportworxvolumewithvolumeid)
      * [`obj spec.vaultConfigurerPodSpec.volumes.projected`](#obj-specvaultconfigurerpodspecvolumesprojected)
        * [`fn withDefaultMode(defaultMode)`](#fn-specvaultconfigurerpodspecvolumesprojectedwithdefaultmode)
        * [`fn withSources(sources)`](#fn-specvaultconfigurerpodspecvolumesprojectedwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specvaultconfigurerpodspecvolumesprojectedwithsourcesmixin)
        * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources`](#obj-specvaultconfigurerpodspecvolumesprojectedsources)
          * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap`](#obj-specvaultconfigurerpodspecvolumesprojectedsourcesconfigmap)
            * [`fn withItems(items)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesconfigmapwithoptional)
            * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap.items`](#obj-specvaultconfigurerpodspecvolumesprojectedsourcesconfigmapitems)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesconfigmapitemswithpath)
          * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI`](#obj-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapi)
            * [`fn withItems(items)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiwithitemsmixin)
            * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items`](#obj-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitems)
              * [`fn withMode(mode)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitemswithpath)
              * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources.secret`](#obj-specvaultconfigurerpodspecvolumesprojectedsourcessecret)
            * [`fn withItems(items)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcessecretwithitemsmixin)
            * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcessecretwithname)
            * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcessecretwithoptional)
            * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources.secret.items`](#obj-specvaultconfigurerpodspecvolumesprojectedsourcessecretitems)
              * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcessecretitemswithpath)
          * [`obj spec.vaultConfigurerPodSpec.volumes.projected.sources.serviceAccountToken`](#obj-specvaultconfigurerpodspecvolumesprojectedsourcesserviceaccounttoken)
            * [`fn withAudience(audience)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesserviceaccounttokenwithaudience)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
            * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumesprojectedsourcesserviceaccounttokenwithpath)
      * [`obj spec.vaultConfigurerPodSpec.volumes.quobyte`](#obj-specvaultconfigurerpodspecvolumesquobyte)
        * [`fn withGroup(group)`](#fn-specvaultconfigurerpodspecvolumesquobytewithgroup)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesquobytewithreadonly)
        * [`fn withRegistry(registry)`](#fn-specvaultconfigurerpodspecvolumesquobytewithregistry)
        * [`fn withTenant(tenant)`](#fn-specvaultconfigurerpodspecvolumesquobytewithtenant)
        * [`fn withUser(user)`](#fn-specvaultconfigurerpodspecvolumesquobytewithuser)
        * [`fn withVolume(volume)`](#fn-specvaultconfigurerpodspecvolumesquobytewithvolume)
      * [`obj spec.vaultConfigurerPodSpec.volumes.rbd`](#obj-specvaultconfigurerpodspecvolumesrbd)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesrbdwithfstype)
        * [`fn withImage(image)`](#fn-specvaultconfigurerpodspecvolumesrbdwithimage)
        * [`fn withKeyring(keyring)`](#fn-specvaultconfigurerpodspecvolumesrbdwithkeyring)
        * [`fn withMonitors(monitors)`](#fn-specvaultconfigurerpodspecvolumesrbdwithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specvaultconfigurerpodspecvolumesrbdwithmonitorsmixin)
        * [`fn withPool(pool)`](#fn-specvaultconfigurerpodspecvolumesrbdwithpool)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesrbdwithreadonly)
        * [`fn withUser(user)`](#fn-specvaultconfigurerpodspecvolumesrbdwithuser)
        * [`obj spec.vaultConfigurerPodSpec.volumes.rbd.secretRef`](#obj-specvaultconfigurerpodspecvolumesrbdsecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumesrbdsecretrefwithname)
      * [`obj spec.vaultConfigurerPodSpec.volumes.scaleIO`](#obj-specvaultconfigurerpodspecvolumesscaleio)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesscaleiowithfstype)
        * [`fn withGateway(gateway)`](#fn-specvaultconfigurerpodspecvolumesscaleiowithgateway)
        * [`fn withProtectionDomain(protectionDomain)`](#fn-specvaultconfigurerpodspecvolumesscaleiowithprotectiondomain)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesscaleiowithreadonly)
        * [`fn withSslEnabled(sslEnabled)`](#fn-specvaultconfigurerpodspecvolumesscaleiowithsslenabled)
        * [`fn withStorageMode(storageMode)`](#fn-specvaultconfigurerpodspecvolumesscaleiowithstoragemode)
        * [`fn withStoragePool(storagePool)`](#fn-specvaultconfigurerpodspecvolumesscaleiowithstoragepool)
        * [`fn withSystem(system)`](#fn-specvaultconfigurerpodspecvolumesscaleiowithsystem)
        * [`fn withVolumeName(volumeName)`](#fn-specvaultconfigurerpodspecvolumesscaleiowithvolumename)
        * [`obj spec.vaultConfigurerPodSpec.volumes.scaleIO.secretRef`](#obj-specvaultconfigurerpodspecvolumesscaleiosecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumesscaleiosecretrefwithname)
      * [`obj spec.vaultConfigurerPodSpec.volumes.secret`](#obj-specvaultconfigurerpodspecvolumessecret)
        * [`fn withDefaultMode(defaultMode)`](#fn-specvaultconfigurerpodspecvolumessecretwithdefaultmode)
        * [`fn withItems(items)`](#fn-specvaultconfigurerpodspecvolumessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-specvaultconfigurerpodspecvolumessecretwithitemsmixin)
        * [`fn withOptional(optional)`](#fn-specvaultconfigurerpodspecvolumessecretwithoptional)
        * [`fn withSecretName(secretName)`](#fn-specvaultconfigurerpodspecvolumessecretwithsecretname)
        * [`obj spec.vaultConfigurerPodSpec.volumes.secret.items`](#obj-specvaultconfigurerpodspecvolumessecretitems)
          * [`fn withKey(key)`](#fn-specvaultconfigurerpodspecvolumessecretitemswithkey)
          * [`fn withMode(mode)`](#fn-specvaultconfigurerpodspecvolumessecretitemswithmode)
          * [`fn withPath(path)`](#fn-specvaultconfigurerpodspecvolumessecretitemswithpath)
      * [`obj spec.vaultConfigurerPodSpec.volumes.storageos`](#obj-specvaultconfigurerpodspecvolumesstorageos)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesstorageoswithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultconfigurerpodspecvolumesstorageoswithreadonly)
        * [`fn withVolumeName(volumeName)`](#fn-specvaultconfigurerpodspecvolumesstorageoswithvolumename)
        * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specvaultconfigurerpodspecvolumesstorageoswithvolumenamespace)
        * [`obj spec.vaultConfigurerPodSpec.volumes.storageos.secretRef`](#obj-specvaultconfigurerpodspecvolumesstorageossecretref)
          * [`fn withName(name)`](#fn-specvaultconfigurerpodspecvolumesstorageossecretrefwithname)
      * [`obj spec.vaultConfigurerPodSpec.volumes.vsphereVolume`](#obj-specvaultconfigurerpodspecvolumesvspherevolume)
        * [`fn withFsType(fsType)`](#fn-specvaultconfigurerpodspecvolumesvspherevolumewithfstype)
        * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specvaultconfigurerpodspecvolumesvspherevolumewithstoragepolicyid)
        * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specvaultconfigurerpodspecvolumesvspherevolumewithstoragepolicyname)
        * [`fn withVolumePath(volumePath)`](#fn-specvaultconfigurerpodspecvolumesvspherevolumewithvolumepath)
  * [`obj spec.vaultContainerSpec`](#obj-specvaultcontainerspec)
    * [`fn withArgs(args)`](#fn-specvaultcontainerspecwithargs)
    * [`fn withArgsMixin(args)`](#fn-specvaultcontainerspecwithargsmixin)
    * [`fn withCommand(command)`](#fn-specvaultcontainerspecwithcommand)
    * [`fn withCommandMixin(command)`](#fn-specvaultcontainerspecwithcommandmixin)
    * [`fn withEnv(env)`](#fn-specvaultcontainerspecwithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-specvaultcontainerspecwithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-specvaultcontainerspecwithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-specvaultcontainerspecwithenvmixin)
    * [`fn withImage(image)`](#fn-specvaultcontainerspecwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specvaultcontainerspecwithimagepullpolicy)
    * [`fn withName(name)`](#fn-specvaultcontainerspecwithname)
    * [`fn withPorts(ports)`](#fn-specvaultcontainerspecwithports)
    * [`fn withPortsMixin(ports)`](#fn-specvaultcontainerspecwithportsmixin)
    * [`fn withStdin(stdin)`](#fn-specvaultcontainerspecwithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-specvaultcontainerspecwithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specvaultcontainerspecwithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specvaultcontainerspecwithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-specvaultcontainerspecwithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-specvaultcontainerspecwithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specvaultcontainerspecwithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specvaultcontainerspecwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvaultcontainerspecwithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-specvaultcontainerspecwithworkingdir)
    * [`obj spec.vaultContainerSpec.env`](#obj-specvaultcontainerspecenv)
      * [`fn withName(name)`](#fn-specvaultcontainerspecenvwithname)
      * [`fn withValue(value)`](#fn-specvaultcontainerspecenvwithvalue)
      * [`obj spec.vaultContainerSpec.env.valueFrom`](#obj-specvaultcontainerspecenvvaluefrom)
        * [`obj spec.vaultContainerSpec.env.valueFrom.configMapKeyRef`](#obj-specvaultcontainerspecenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specvaultcontainerspecenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specvaultcontainerspecenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultcontainerspecenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.vaultContainerSpec.env.valueFrom.fieldRef`](#obj-specvaultcontainerspecenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specvaultcontainerspecenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specvaultcontainerspecenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.vaultContainerSpec.env.valueFrom.resourceFieldRef`](#obj-specvaultcontainerspecenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specvaultcontainerspecenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specvaultcontainerspecenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specvaultcontainerspecenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.vaultContainerSpec.env.valueFrom.secretKeyRef`](#obj-specvaultcontainerspecenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specvaultcontainerspecenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specvaultcontainerspecenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultcontainerspecenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.vaultContainerSpec.envFrom`](#obj-specvaultcontainerspecenvfrom)
      * [`fn withPrefix(prefix)`](#fn-specvaultcontainerspecenvfromwithprefix)
      * [`obj spec.vaultContainerSpec.envFrom.configMapRef`](#obj-specvaultcontainerspecenvfromconfigmapref)
        * [`fn withName(name)`](#fn-specvaultcontainerspecenvfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specvaultcontainerspecenvfromconfigmaprefwithoptional)
      * [`obj spec.vaultContainerSpec.envFrom.secretRef`](#obj-specvaultcontainerspecenvfromsecretref)
        * [`fn withName(name)`](#fn-specvaultcontainerspecenvfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specvaultcontainerspecenvfromsecretrefwithoptional)
    * [`obj spec.vaultContainerSpec.lifecycle`](#obj-specvaultcontainerspeclifecycle)
      * [`obj spec.vaultContainerSpec.lifecycle.postStart`](#obj-specvaultcontainerspeclifecyclepoststart)
        * [`obj spec.vaultContainerSpec.lifecycle.postStart.exec`](#obj-specvaultcontainerspeclifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-specvaultcontainerspeclifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultcontainerspeclifecyclepoststartexecwithcommandmixin)
        * [`obj spec.vaultContainerSpec.lifecycle.postStart.httpGet`](#obj-specvaultcontainerspeclifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-specvaultcontainerspeclifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultcontainerspeclifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultcontainerspeclifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultcontainerspeclifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultcontainerspeclifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultcontainerspeclifecyclepoststarthttpgetwithscheme)
          * [`obj spec.vaultContainerSpec.lifecycle.postStart.httpGet.httpHeaders`](#obj-specvaultcontainerspeclifecyclepoststarthttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultcontainerspeclifecyclepoststarthttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultcontainerspeclifecyclepoststarthttpgethttpheaderswithvalue)
        * [`obj spec.vaultContainerSpec.lifecycle.postStart.tcpSocket`](#obj-specvaultcontainerspeclifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-specvaultcontainerspeclifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultcontainerspeclifecyclepoststarttcpsocketwithport)
      * [`obj spec.vaultContainerSpec.lifecycle.preStop`](#obj-specvaultcontainerspeclifecycleprestop)
        * [`obj spec.vaultContainerSpec.lifecycle.preStop.exec`](#obj-specvaultcontainerspeclifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-specvaultcontainerspeclifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultcontainerspeclifecycleprestopexecwithcommandmixin)
        * [`obj spec.vaultContainerSpec.lifecycle.preStop.httpGet`](#obj-specvaultcontainerspeclifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-specvaultcontainerspeclifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultcontainerspeclifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultcontainerspeclifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultcontainerspeclifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultcontainerspeclifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultcontainerspeclifecycleprestophttpgetwithscheme)
          * [`obj spec.vaultContainerSpec.lifecycle.preStop.httpGet.httpHeaders`](#obj-specvaultcontainerspeclifecycleprestophttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultcontainerspeclifecycleprestophttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultcontainerspeclifecycleprestophttpgethttpheaderswithvalue)
        * [`obj spec.vaultContainerSpec.lifecycle.preStop.tcpSocket`](#obj-specvaultcontainerspeclifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-specvaultcontainerspeclifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultcontainerspeclifecycleprestoptcpsocketwithport)
    * [`obj spec.vaultContainerSpec.livenessProbe`](#obj-specvaultcontainerspeclivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultcontainerspeclivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultcontainerspeclivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultcontainerspeclivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultcontainerspeclivenessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultcontainerspeclivenessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultcontainerspeclivenessprobewithtimeoutseconds)
      * [`obj spec.vaultContainerSpec.livenessProbe.exec`](#obj-specvaultcontainerspeclivenessprobeexec)
        * [`fn withCommand(command)`](#fn-specvaultcontainerspeclivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specvaultcontainerspeclivenessprobeexecwithcommandmixin)
      * [`obj spec.vaultContainerSpec.livenessProbe.httpGet`](#obj-specvaultcontainerspeclivenessprobehttpget)
        * [`fn withHost(host)`](#fn-specvaultcontainerspeclivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultcontainerspeclivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultcontainerspeclivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-specvaultcontainerspeclivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-specvaultcontainerspeclivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-specvaultcontainerspeclivenessprobehttpgetwithscheme)
        * [`obj spec.vaultContainerSpec.livenessProbe.httpGet.httpHeaders`](#obj-specvaultcontainerspeclivenessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-specvaultcontainerspeclivenessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-specvaultcontainerspeclivenessprobehttpgethttpheaderswithvalue)
      * [`obj spec.vaultContainerSpec.livenessProbe.tcpSocket`](#obj-specvaultcontainerspeclivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-specvaultcontainerspeclivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specvaultcontainerspeclivenessprobetcpsocketwithport)
    * [`obj spec.vaultContainerSpec.ports`](#obj-specvaultcontainerspecports)
      * [`fn withContainerPort(containerPort)`](#fn-specvaultcontainerspecportswithcontainerport)
      * [`fn withHostIP(hostIP)`](#fn-specvaultcontainerspecportswithhostip)
      * [`fn withHostPort(hostPort)`](#fn-specvaultcontainerspecportswithhostport)
      * [`fn withName(name)`](#fn-specvaultcontainerspecportswithname)
      * [`fn withProtocol(protocol)`](#fn-specvaultcontainerspecportswithprotocol)
    * [`obj spec.vaultContainerSpec.readinessProbe`](#obj-specvaultcontainerspecreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultcontainerspecreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultcontainerspecreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultcontainerspecreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultcontainerspecreadinessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultcontainerspecreadinessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultcontainerspecreadinessprobewithtimeoutseconds)
      * [`obj spec.vaultContainerSpec.readinessProbe.exec`](#obj-specvaultcontainerspecreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-specvaultcontainerspecreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specvaultcontainerspecreadinessprobeexecwithcommandmixin)
      * [`obj spec.vaultContainerSpec.readinessProbe.httpGet`](#obj-specvaultcontainerspecreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-specvaultcontainerspecreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultcontainerspecreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultcontainerspecreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-specvaultcontainerspecreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-specvaultcontainerspecreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-specvaultcontainerspecreadinessprobehttpgetwithscheme)
        * [`obj spec.vaultContainerSpec.readinessProbe.httpGet.httpHeaders`](#obj-specvaultcontainerspecreadinessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-specvaultcontainerspecreadinessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-specvaultcontainerspecreadinessprobehttpgethttpheaderswithvalue)
      * [`obj spec.vaultContainerSpec.readinessProbe.tcpSocket`](#obj-specvaultcontainerspecreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-specvaultcontainerspecreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specvaultcontainerspecreadinessprobetcpsocketwithport)
    * [`obj spec.vaultContainerSpec.resources`](#obj-specvaultcontainerspecresources)
      * [`fn withLimits(limits)`](#fn-specvaultcontainerspecresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specvaultcontainerspecresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specvaultcontainerspecresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specvaultcontainerspecresourceswithrequestsmixin)
    * [`obj spec.vaultContainerSpec.securityContext`](#obj-specvaultcontainerspecsecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specvaultcontainerspecsecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-specvaultcontainerspecsecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-specvaultcontainerspecsecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specvaultcontainerspecsecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultcontainerspecsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultcontainerspecsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specvaultcontainerspecsecuritycontextwithrunasuser)
      * [`obj spec.vaultContainerSpec.securityContext.capabilities`](#obj-specvaultcontainerspecsecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-specvaultcontainerspecsecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-specvaultcontainerspecsecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-specvaultcontainerspecsecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-specvaultcontainerspecsecuritycontextcapabilitieswithdropmixin)
      * [`obj spec.vaultContainerSpec.securityContext.seLinuxOptions`](#obj-specvaultcontainerspecsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specvaultcontainerspecsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specvaultcontainerspecsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specvaultcontainerspecsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specvaultcontainerspecsecuritycontextselinuxoptionswithuser)
      * [`obj spec.vaultContainerSpec.securityContext.seccompProfile`](#obj-specvaultcontainerspecsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultcontainerspecsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specvaultcontainerspecsecuritycontextseccompprofilewithtype)
      * [`obj spec.vaultContainerSpec.securityContext.windowsOptions`](#obj-specvaultcontainerspecsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultcontainerspecsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultcontainerspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultcontainerspecsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.vaultContainerSpec.startupProbe`](#obj-specvaultcontainerspecstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultcontainerspecstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultcontainerspecstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultcontainerspecstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultcontainerspecstartupprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultcontainerspecstartupprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultcontainerspecstartupprobewithtimeoutseconds)
      * [`obj spec.vaultContainerSpec.startupProbe.exec`](#obj-specvaultcontainerspecstartupprobeexec)
        * [`fn withCommand(command)`](#fn-specvaultcontainerspecstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specvaultcontainerspecstartupprobeexecwithcommandmixin)
      * [`obj spec.vaultContainerSpec.startupProbe.httpGet`](#obj-specvaultcontainerspecstartupprobehttpget)
        * [`fn withHost(host)`](#fn-specvaultcontainerspecstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultcontainerspecstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultcontainerspecstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-specvaultcontainerspecstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-specvaultcontainerspecstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-specvaultcontainerspecstartupprobehttpgetwithscheme)
        * [`obj spec.vaultContainerSpec.startupProbe.httpGet.httpHeaders`](#obj-specvaultcontainerspecstartupprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-specvaultcontainerspecstartupprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-specvaultcontainerspecstartupprobehttpgethttpheaderswithvalue)
      * [`obj spec.vaultContainerSpec.startupProbe.tcpSocket`](#obj-specvaultcontainerspecstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-specvaultcontainerspecstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specvaultcontainerspecstartupprobetcpsocketwithport)
    * [`obj spec.vaultContainerSpec.volumeDevices`](#obj-specvaultcontainerspecvolumedevices)
      * [`fn withDevicePath(devicePath)`](#fn-specvaultcontainerspecvolumedeviceswithdevicepath)
      * [`fn withName(name)`](#fn-specvaultcontainerspecvolumedeviceswithname)
    * [`obj spec.vaultContainerSpec.volumeMounts`](#obj-specvaultcontainerspecvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specvaultcontainerspecvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specvaultcontainerspecvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specvaultcontainerspecvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specvaultcontainerspecvolumemountswithreadonly)
      * [`fn withSubPath(subPath)`](#fn-specvaultcontainerspecvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specvaultcontainerspecvolumemountswithsubpathexpr)
  * [`obj spec.vaultEnvsConfig`](#obj-specvaultenvsconfig)
    * [`fn withName(name)`](#fn-specvaultenvsconfigwithname)
    * [`fn withValue(value)`](#fn-specvaultenvsconfigwithvalue)
    * [`obj spec.vaultEnvsConfig.valueFrom`](#obj-specvaultenvsconfigvaluefrom)
      * [`obj spec.vaultEnvsConfig.valueFrom.configMapKeyRef`](#obj-specvaultenvsconfigvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specvaultenvsconfigvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specvaultenvsconfigvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specvaultenvsconfigvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.vaultEnvsConfig.valueFrom.fieldRef`](#obj-specvaultenvsconfigvaluefromfieldref)
        * [`fn withApiVersion(apiVersion)`](#fn-specvaultenvsconfigvaluefromfieldrefwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-specvaultenvsconfigvaluefromfieldrefwithfieldpath)
      * [`obj spec.vaultEnvsConfig.valueFrom.resourceFieldRef`](#obj-specvaultenvsconfigvaluefromresourcefieldref)
        * [`fn withContainerName(containerName)`](#fn-specvaultenvsconfigvaluefromresourcefieldrefwithcontainername)
        * [`fn withDivisor(divisor)`](#fn-specvaultenvsconfigvaluefromresourcefieldrefwithdivisor)
        * [`fn withResource(resource)`](#fn-specvaultenvsconfigvaluefromresourcefieldrefwithresource)
      * [`obj spec.vaultEnvsConfig.valueFrom.secretKeyRef`](#obj-specvaultenvsconfigvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specvaultenvsconfigvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specvaultenvsconfigvaluefromsecretkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specvaultenvsconfigvaluefromsecretkeyrefwithoptional)
  * [`obj spec.vaultInitContainers`](#obj-specvaultinitcontainers)
    * [`fn withArgs(args)`](#fn-specvaultinitcontainerswithargs)
    * [`fn withArgsMixin(args)`](#fn-specvaultinitcontainerswithargsmixin)
    * [`fn withCommand(command)`](#fn-specvaultinitcontainerswithcommand)
    * [`fn withCommandMixin(command)`](#fn-specvaultinitcontainerswithcommandmixin)
    * [`fn withEnv(env)`](#fn-specvaultinitcontainerswithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-specvaultinitcontainerswithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-specvaultinitcontainerswithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-specvaultinitcontainerswithenvmixin)
    * [`fn withImage(image)`](#fn-specvaultinitcontainerswithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specvaultinitcontainerswithimagepullpolicy)
    * [`fn withName(name)`](#fn-specvaultinitcontainerswithname)
    * [`fn withPorts(ports)`](#fn-specvaultinitcontainerswithports)
    * [`fn withPortsMixin(ports)`](#fn-specvaultinitcontainerswithportsmixin)
    * [`fn withStdin(stdin)`](#fn-specvaultinitcontainerswithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-specvaultinitcontainerswithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specvaultinitcontainerswithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specvaultinitcontainerswithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-specvaultinitcontainerswithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-specvaultinitcontainerswithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specvaultinitcontainerswithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specvaultinitcontainerswithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvaultinitcontainerswithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-specvaultinitcontainerswithworkingdir)
    * [`obj spec.vaultInitContainers.env`](#obj-specvaultinitcontainersenv)
      * [`fn withName(name)`](#fn-specvaultinitcontainersenvwithname)
      * [`fn withValue(value)`](#fn-specvaultinitcontainersenvwithvalue)
      * [`obj spec.vaultInitContainers.env.valueFrom`](#obj-specvaultinitcontainersenvvaluefrom)
        * [`obj spec.vaultInitContainers.env.valueFrom.configMapKeyRef`](#obj-specvaultinitcontainersenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specvaultinitcontainersenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specvaultinitcontainersenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.vaultInitContainers.env.valueFrom.fieldRef`](#obj-specvaultinitcontainersenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specvaultinitcontainersenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specvaultinitcontainersenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.vaultInitContainers.env.valueFrom.resourceFieldRef`](#obj-specvaultinitcontainersenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specvaultinitcontainersenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specvaultinitcontainersenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specvaultinitcontainersenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.vaultInitContainers.env.valueFrom.secretKeyRef`](#obj-specvaultinitcontainersenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specvaultinitcontainersenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specvaultinitcontainersenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultinitcontainersenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.vaultInitContainers.envFrom`](#obj-specvaultinitcontainersenvfrom)
      * [`fn withPrefix(prefix)`](#fn-specvaultinitcontainersenvfromwithprefix)
      * [`obj spec.vaultInitContainers.envFrom.configMapRef`](#obj-specvaultinitcontainersenvfromconfigmapref)
        * [`fn withName(name)`](#fn-specvaultinitcontainersenvfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specvaultinitcontainersenvfromconfigmaprefwithoptional)
      * [`obj spec.vaultInitContainers.envFrom.secretRef`](#obj-specvaultinitcontainersenvfromsecretref)
        * [`fn withName(name)`](#fn-specvaultinitcontainersenvfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specvaultinitcontainersenvfromsecretrefwithoptional)
    * [`obj spec.vaultInitContainers.lifecycle`](#obj-specvaultinitcontainerslifecycle)
      * [`obj spec.vaultInitContainers.lifecycle.postStart`](#obj-specvaultinitcontainerslifecyclepoststart)
        * [`obj spec.vaultInitContainers.lifecycle.postStart.exec`](#obj-specvaultinitcontainerslifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-specvaultinitcontainerslifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultinitcontainerslifecyclepoststartexecwithcommandmixin)
        * [`obj spec.vaultInitContainers.lifecycle.postStart.httpGet`](#obj-specvaultinitcontainerslifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-specvaultinitcontainerslifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultinitcontainerslifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultinitcontainerslifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultinitcontainerslifecyclepoststarthttpgetwithscheme)
          * [`obj spec.vaultInitContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specvaultinitcontainerslifecyclepoststarthttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
        * [`obj spec.vaultInitContainers.lifecycle.postStart.tcpSocket`](#obj-specvaultinitcontainerslifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-specvaultinitcontainerslifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultinitcontainerslifecyclepoststarttcpsocketwithport)
      * [`obj spec.vaultInitContainers.lifecycle.preStop`](#obj-specvaultinitcontainerslifecycleprestop)
        * [`obj spec.vaultInitContainers.lifecycle.preStop.exec`](#obj-specvaultinitcontainerslifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-specvaultinitcontainerslifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultinitcontainerslifecycleprestopexecwithcommandmixin)
        * [`obj spec.vaultInitContainers.lifecycle.preStop.httpGet`](#obj-specvaultinitcontainerslifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-specvaultinitcontainerslifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultinitcontainerslifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultinitcontainerslifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultinitcontainerslifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultinitcontainerslifecycleprestophttpgetwithscheme)
          * [`obj spec.vaultInitContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specvaultinitcontainerslifecycleprestophttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultinitcontainerslifecycleprestophttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
        * [`obj spec.vaultInitContainers.lifecycle.preStop.tcpSocket`](#obj-specvaultinitcontainerslifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-specvaultinitcontainerslifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultinitcontainerslifecycleprestoptcpsocketwithport)
    * [`obj spec.vaultInitContainers.livenessProbe`](#obj-specvaultinitcontainerslivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultinitcontainerslivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultinitcontainerslivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultinitcontainerslivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultinitcontainerslivenessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultinitcontainerslivenessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultinitcontainerslivenessprobewithtimeoutseconds)
      * [`obj spec.vaultInitContainers.livenessProbe.exec`](#obj-specvaultinitcontainerslivenessprobeexec)
        * [`fn withCommand(command)`](#fn-specvaultinitcontainerslivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specvaultinitcontainerslivenessprobeexecwithcommandmixin)
      * [`obj spec.vaultInitContainers.livenessProbe.httpGet`](#obj-specvaultinitcontainerslivenessprobehttpget)
        * [`fn withHost(host)`](#fn-specvaultinitcontainerslivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultinitcontainerslivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-specvaultinitcontainerslivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-specvaultinitcontainerslivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-specvaultinitcontainerslivenessprobehttpgetwithscheme)
        * [`obj spec.vaultInitContainers.livenessProbe.httpGet.httpHeaders`](#obj-specvaultinitcontainerslivenessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-specvaultinitcontainerslivenessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-specvaultinitcontainerslivenessprobehttpgethttpheaderswithvalue)
      * [`obj spec.vaultInitContainers.livenessProbe.tcpSocket`](#obj-specvaultinitcontainerslivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-specvaultinitcontainerslivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specvaultinitcontainerslivenessprobetcpsocketwithport)
    * [`obj spec.vaultInitContainers.ports`](#obj-specvaultinitcontainersports)
      * [`fn withContainerPort(containerPort)`](#fn-specvaultinitcontainersportswithcontainerport)
      * [`fn withHostIP(hostIP)`](#fn-specvaultinitcontainersportswithhostip)
      * [`fn withHostPort(hostPort)`](#fn-specvaultinitcontainersportswithhostport)
      * [`fn withName(name)`](#fn-specvaultinitcontainersportswithname)
      * [`fn withProtocol(protocol)`](#fn-specvaultinitcontainersportswithprotocol)
    * [`obj spec.vaultInitContainers.readinessProbe`](#obj-specvaultinitcontainersreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultinitcontainersreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultinitcontainersreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultinitcontainersreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultinitcontainersreadinessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultinitcontainersreadinessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultinitcontainersreadinessprobewithtimeoutseconds)
      * [`obj spec.vaultInitContainers.readinessProbe.exec`](#obj-specvaultinitcontainersreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-specvaultinitcontainersreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specvaultinitcontainersreadinessprobeexecwithcommandmixin)
      * [`obj spec.vaultInitContainers.readinessProbe.httpGet`](#obj-specvaultinitcontainersreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-specvaultinitcontainersreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultinitcontainersreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-specvaultinitcontainersreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-specvaultinitcontainersreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-specvaultinitcontainersreadinessprobehttpgetwithscheme)
        * [`obj spec.vaultInitContainers.readinessProbe.httpGet.httpHeaders`](#obj-specvaultinitcontainersreadinessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-specvaultinitcontainersreadinessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-specvaultinitcontainersreadinessprobehttpgethttpheaderswithvalue)
      * [`obj spec.vaultInitContainers.readinessProbe.tcpSocket`](#obj-specvaultinitcontainersreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-specvaultinitcontainersreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specvaultinitcontainersreadinessprobetcpsocketwithport)
    * [`obj spec.vaultInitContainers.resources`](#obj-specvaultinitcontainersresources)
      * [`fn withLimits(limits)`](#fn-specvaultinitcontainersresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specvaultinitcontainersresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specvaultinitcontainersresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specvaultinitcontainersresourceswithrequestsmixin)
    * [`obj spec.vaultInitContainers.securityContext`](#obj-specvaultinitcontainerssecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specvaultinitcontainerssecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-specvaultinitcontainerssecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-specvaultinitcontainerssecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specvaultinitcontainerssecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultinitcontainerssecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultinitcontainerssecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specvaultinitcontainerssecuritycontextwithrunasuser)
      * [`obj spec.vaultInitContainers.securityContext.capabilities`](#obj-specvaultinitcontainerssecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-specvaultinitcontainerssecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-specvaultinitcontainerssecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-specvaultinitcontainerssecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-specvaultinitcontainerssecuritycontextcapabilitieswithdropmixin)
      * [`obj spec.vaultInitContainers.securityContext.seLinuxOptions`](#obj-specvaultinitcontainerssecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specvaultinitcontainerssecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specvaultinitcontainerssecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specvaultinitcontainerssecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specvaultinitcontainerssecuritycontextselinuxoptionswithuser)
      * [`obj spec.vaultInitContainers.securityContext.seccompProfile`](#obj-specvaultinitcontainerssecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specvaultinitcontainerssecuritycontextseccompprofilewithtype)
      * [`obj spec.vaultInitContainers.securityContext.windowsOptions`](#obj-specvaultinitcontainerssecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultinitcontainerssecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.vaultInitContainers.startupProbe`](#obj-specvaultinitcontainersstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultinitcontainersstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultinitcontainersstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultinitcontainersstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultinitcontainersstartupprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultinitcontainersstartupprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultinitcontainersstartupprobewithtimeoutseconds)
      * [`obj spec.vaultInitContainers.startupProbe.exec`](#obj-specvaultinitcontainersstartupprobeexec)
        * [`fn withCommand(command)`](#fn-specvaultinitcontainersstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specvaultinitcontainersstartupprobeexecwithcommandmixin)
      * [`obj spec.vaultInitContainers.startupProbe.httpGet`](#obj-specvaultinitcontainersstartupprobehttpget)
        * [`fn withHost(host)`](#fn-specvaultinitcontainersstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultinitcontainersstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultinitcontainersstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-specvaultinitcontainersstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-specvaultinitcontainersstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-specvaultinitcontainersstartupprobehttpgetwithscheme)
        * [`obj spec.vaultInitContainers.startupProbe.httpGet.httpHeaders`](#obj-specvaultinitcontainersstartupprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-specvaultinitcontainersstartupprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-specvaultinitcontainersstartupprobehttpgethttpheaderswithvalue)
      * [`obj spec.vaultInitContainers.startupProbe.tcpSocket`](#obj-specvaultinitcontainersstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-specvaultinitcontainersstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specvaultinitcontainersstartupprobetcpsocketwithport)
    * [`obj spec.vaultInitContainers.volumeDevices`](#obj-specvaultinitcontainersvolumedevices)
      * [`fn withDevicePath(devicePath)`](#fn-specvaultinitcontainersvolumedeviceswithdevicepath)
      * [`fn withName(name)`](#fn-specvaultinitcontainersvolumedeviceswithname)
    * [`obj spec.vaultInitContainers.volumeMounts`](#obj-specvaultinitcontainersvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specvaultinitcontainersvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specvaultinitcontainersvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specvaultinitcontainersvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specvaultinitcontainersvolumemountswithreadonly)
      * [`fn withSubPath(subPath)`](#fn-specvaultinitcontainersvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specvaultinitcontainersvolumemountswithsubpathexpr)
  * [`obj spec.vaultPodSpec`](#obj-specvaultpodspec)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specvaultpodspecwithactivedeadlineseconds)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specvaultpodspecwithautomountserviceaccounttoken)
    * [`fn withContainers(containers)`](#fn-specvaultpodspecwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specvaultpodspecwithcontainersmixin)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specvaultpodspecwithdnspolicy)
    * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specvaultpodspecwithenableservicelinks)
    * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-specvaultpodspecwithephemeralcontainers)
    * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-specvaultpodspecwithephemeralcontainersmixin)
    * [`fn withHostAliases(hostAliases)`](#fn-specvaultpodspecwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specvaultpodspecwithhostaliasesmixin)
    * [`fn withHostIPC(hostIPC)`](#fn-specvaultpodspecwithhostipc)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specvaultpodspecwithhostnetwork)
    * [`fn withHostPID(hostPID)`](#fn-specvaultpodspecwithhostpid)
    * [`fn withHostname(hostname)`](#fn-specvaultpodspecwithhostname)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specvaultpodspecwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specvaultpodspecwithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specvaultpodspecwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specvaultpodspecwithinitcontainersmixin)
    * [`fn withNodeName(nodeName)`](#fn-specvaultpodspecwithnodename)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specvaultpodspecwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specvaultpodspecwithnodeselectormixin)
    * [`fn withOverhead(overhead)`](#fn-specvaultpodspecwithoverhead)
    * [`fn withOverheadMixin(overhead)`](#fn-specvaultpodspecwithoverheadmixin)
    * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-specvaultpodspecwithpreemptionpolicy)
    * [`fn withPriority(priority)`](#fn-specvaultpodspecwithpriority)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specvaultpodspecwithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specvaultpodspecwithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specvaultpodspecwithreadinessgatesmixin)
    * [`fn withRestartPolicy(restartPolicy)`](#fn-specvaultpodspecwithrestartpolicy)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specvaultpodspecwithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specvaultpodspecwithschedulername)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specvaultpodspecwithserviceaccount)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specvaultpodspecwithserviceaccountname)
    * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-specvaultpodspecwithsethostnameasfqdn)
    * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-specvaultpodspecwithshareprocessnamespace)
    * [`fn withSubdomain(subdomain)`](#fn-specvaultpodspecwithsubdomain)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspecwithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specvaultpodspecwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specvaultpodspecwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specvaultpodspecwithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specvaultpodspecwithtopologyspreadconstraintsmixin)
    * [`fn withVolumes(volumes)`](#fn-specvaultpodspecwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specvaultpodspecwithvolumesmixin)
    * [`obj spec.vaultPodSpec.affinity`](#obj-specvaultpodspecaffinity)
      * [`obj spec.vaultPodSpec.affinity.nodeAffinity`](#obj-specvaultpodspecaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
            * [`obj spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
              * [`fn withKey(key)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
            * [`obj spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
              * [`fn withKey(key)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
        * [`obj spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
            * [`obj spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
            * [`obj spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
              * [`fn withKey(key)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
      * [`obj spec.vaultPodSpec.affinity.podAffinity`](#obj-specvaultpodspecaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.vaultPodSpec.affinity.podAntiAffinity`](#obj-specvaultpodspecaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvaultpodspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.vaultPodSpec.containers`](#obj-specvaultpodspeccontainers)
      * [`fn withArgs(args)`](#fn-specvaultpodspeccontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specvaultpodspeccontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specvaultpodspeccontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specvaultpodspeccontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specvaultpodspeccontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specvaultpodspeccontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specvaultpodspeccontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specvaultpodspeccontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specvaultpodspeccontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specvaultpodspeccontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specvaultpodspeccontainerswithname)
      * [`fn withPorts(ports)`](#fn-specvaultpodspeccontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specvaultpodspeccontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specvaultpodspeccontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specvaultpodspeccontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specvaultpodspeccontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specvaultpodspeccontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specvaultpodspeccontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specvaultpodspeccontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specvaultpodspeccontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specvaultpodspeccontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvaultpodspeccontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specvaultpodspeccontainerswithworkingdir)
      * [`obj spec.vaultPodSpec.containers.env`](#obj-specvaultpodspeccontainersenv)
        * [`fn withName(name)`](#fn-specvaultpodspeccontainersenvwithname)
        * [`fn withValue(value)`](#fn-specvaultpodspeccontainersenvwithvalue)
        * [`obj spec.vaultPodSpec.containers.env.valueFrom`](#obj-specvaultpodspeccontainersenvvaluefrom)
          * [`obj spec.vaultPodSpec.containers.env.valueFrom.configMapKeyRef`](#obj-specvaultpodspeccontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specvaultpodspeccontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultpodspeccontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultpodspeccontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.vaultPodSpec.containers.env.valueFrom.fieldRef`](#obj-specvaultpodspeccontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specvaultpodspeccontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specvaultpodspeccontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.vaultPodSpec.containers.env.valueFrom.resourceFieldRef`](#obj-specvaultpodspeccontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specvaultpodspeccontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specvaultpodspeccontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specvaultpodspeccontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.vaultPodSpec.containers.env.valueFrom.secretKeyRef`](#obj-specvaultpodspeccontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specvaultpodspeccontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultpodspeccontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultpodspeccontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.vaultPodSpec.containers.envFrom`](#obj-specvaultpodspeccontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specvaultpodspeccontainersenvfromwithprefix)
        * [`obj spec.vaultPodSpec.containers.envFrom.configMapRef`](#obj-specvaultpodspeccontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specvaultpodspeccontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultpodspeccontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.vaultPodSpec.containers.envFrom.secretRef`](#obj-specvaultpodspeccontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specvaultpodspeccontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultpodspeccontainersenvfromsecretrefwithoptional)
      * [`obj spec.vaultPodSpec.containers.lifecycle`](#obj-specvaultpodspeccontainerslifecycle)
        * [`obj spec.vaultPodSpec.containers.lifecycle.postStart`](#obj-specvaultpodspeccontainerslifecyclepoststart)
          * [`obj spec.vaultPodSpec.containers.lifecycle.postStart.exec`](#obj-specvaultpodspeccontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specvaultpodspeccontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultpodspeccontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.vaultPodSpec.containers.lifecycle.postStart.httpGet`](#obj-specvaultpodspeccontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specvaultpodspeccontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspeccontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspeccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultpodspeccontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultpodspeccontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultpodspeccontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specvaultpodspeccontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultpodspeccontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultpodspeccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.vaultPodSpec.containers.lifecycle.postStart.tcpSocket`](#obj-specvaultpodspeccontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specvaultpodspeccontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultpodspeccontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.vaultPodSpec.containers.lifecycle.preStop`](#obj-specvaultpodspeccontainerslifecycleprestop)
          * [`obj spec.vaultPodSpec.containers.lifecycle.preStop.exec`](#obj-specvaultpodspeccontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specvaultpodspeccontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultpodspeccontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.vaultPodSpec.containers.lifecycle.preStop.httpGet`](#obj-specvaultpodspeccontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specvaultpodspeccontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspeccontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspeccontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultpodspeccontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultpodspeccontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultpodspeccontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specvaultpodspeccontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultpodspeccontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultpodspeccontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.vaultPodSpec.containers.lifecycle.preStop.tcpSocket`](#obj-specvaultpodspeccontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specvaultpodspeccontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultpodspeccontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.vaultPodSpec.containers.livenessProbe`](#obj-specvaultpodspeccontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultpodspeccontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultpodspeccontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultpodspeccontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultpodspeccontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspeccontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultpodspeccontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.vaultPodSpec.containers.livenessProbe.exec`](#obj-specvaultpodspeccontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultpodspeccontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultpodspeccontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.vaultPodSpec.containers.livenessProbe.httpGet`](#obj-specvaultpodspeccontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultpodspeccontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspeccontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspeccontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultpodspeccontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultpodspeccontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultpodspeccontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.vaultPodSpec.containers.livenessProbe.httpGet.httpHeaders`](#obj-specvaultpodspeccontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultpodspeccontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultpodspeccontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultPodSpec.containers.livenessProbe.tcpSocket`](#obj-specvaultpodspeccontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultpodspeccontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultpodspeccontainerslivenessprobetcpsocketwithport)
      * [`obj spec.vaultPodSpec.containers.ports`](#obj-specvaultpodspeccontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specvaultpodspeccontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specvaultpodspeccontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specvaultpodspeccontainersportswithhostport)
        * [`fn withName(name)`](#fn-specvaultpodspeccontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specvaultpodspeccontainersportswithprotocol)
      * [`obj spec.vaultPodSpec.containers.readinessProbe`](#obj-specvaultpodspeccontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultpodspeccontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultpodspeccontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultpodspeccontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultpodspeccontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspeccontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultpodspeccontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.vaultPodSpec.containers.readinessProbe.exec`](#obj-specvaultpodspeccontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultpodspeccontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultpodspeccontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.vaultPodSpec.containers.readinessProbe.httpGet`](#obj-specvaultpodspeccontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultpodspeccontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspeccontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspeccontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultpodspeccontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultpodspeccontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultpodspeccontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.vaultPodSpec.containers.readinessProbe.httpGet.httpHeaders`](#obj-specvaultpodspeccontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultpodspeccontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultpodspeccontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultPodSpec.containers.readinessProbe.tcpSocket`](#obj-specvaultpodspeccontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultpodspeccontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultpodspeccontainersreadinessprobetcpsocketwithport)
      * [`obj spec.vaultPodSpec.containers.resources`](#obj-specvaultpodspeccontainersresources)
        * [`fn withLimits(limits)`](#fn-specvaultpodspeccontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specvaultpodspeccontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specvaultpodspeccontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specvaultpodspeccontainersresourceswithrequestsmixin)
      * [`obj spec.vaultPodSpec.containers.securityContext`](#obj-specvaultpodspeccontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specvaultpodspeccontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specvaultpodspeccontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specvaultpodspeccontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specvaultpodspeccontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultpodspeccontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultpodspeccontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specvaultpodspeccontainerssecuritycontextwithrunasuser)
        * [`obj spec.vaultPodSpec.containers.securityContext.capabilities`](#obj-specvaultpodspeccontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specvaultpodspeccontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specvaultpodspeccontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specvaultpodspeccontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specvaultpodspeccontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.vaultPodSpec.containers.securityContext.seLinuxOptions`](#obj-specvaultpodspeccontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specvaultpodspeccontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specvaultpodspeccontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specvaultpodspeccontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specvaultpodspeccontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.vaultPodSpec.containers.securityContext.seccompProfile`](#obj-specvaultpodspeccontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultpodspeccontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specvaultpodspeccontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.vaultPodSpec.containers.securityContext.windowsOptions`](#obj-specvaultpodspeccontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultpodspeccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultpodspeccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultpodspeccontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.vaultPodSpec.containers.startupProbe`](#obj-specvaultpodspeccontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultpodspeccontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultpodspeccontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultpodspeccontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultpodspeccontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspeccontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultpodspeccontainersstartupprobewithtimeoutseconds)
        * [`obj spec.vaultPodSpec.containers.startupProbe.exec`](#obj-specvaultpodspeccontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultpodspeccontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultpodspeccontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.vaultPodSpec.containers.startupProbe.httpGet`](#obj-specvaultpodspeccontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultpodspeccontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspeccontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspeccontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultpodspeccontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultpodspeccontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultpodspeccontainersstartupprobehttpgetwithscheme)
          * [`obj spec.vaultPodSpec.containers.startupProbe.httpGet.httpHeaders`](#obj-specvaultpodspeccontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultpodspeccontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultpodspeccontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultPodSpec.containers.startupProbe.tcpSocket`](#obj-specvaultpodspeccontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultpodspeccontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultpodspeccontainersstartupprobetcpsocketwithport)
      * [`obj spec.vaultPodSpec.containers.volumeDevices`](#obj-specvaultpodspeccontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specvaultpodspeccontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specvaultpodspeccontainersvolumedeviceswithname)
      * [`obj spec.vaultPodSpec.containers.volumeMounts`](#obj-specvaultpodspeccontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specvaultpodspeccontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specvaultpodspeccontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specvaultpodspeccontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspeccontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specvaultpodspeccontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specvaultpodspeccontainersvolumemountswithsubpathexpr)
    * [`obj spec.vaultPodSpec.dnsConfig`](#obj-specvaultpodspecdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvaultpodspecdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvaultpodspecdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvaultpodspecdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvaultpodspecdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvaultpodspecdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvaultpodspecdnsconfigwithsearchesmixin)
      * [`obj spec.vaultPodSpec.dnsConfig.options`](#obj-specvaultpodspecdnsconfigoptions)
        * [`fn withName(name)`](#fn-specvaultpodspecdnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specvaultpodspecdnsconfigoptionswithvalue)
    * [`obj spec.vaultPodSpec.ephemeralContainers`](#obj-specvaultpodspecephemeralcontainers)
      * [`fn withArgs(args)`](#fn-specvaultpodspecephemeralcontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specvaultpodspecephemeralcontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specvaultpodspecephemeralcontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specvaultpodspecephemeralcontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specvaultpodspecephemeralcontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specvaultpodspecephemeralcontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specvaultpodspecephemeralcontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specvaultpodspecephemeralcontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specvaultpodspecephemeralcontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specvaultpodspecephemeralcontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainerswithname)
      * [`fn withPorts(ports)`](#fn-specvaultpodspecephemeralcontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specvaultpodspecephemeralcontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specvaultpodspecephemeralcontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specvaultpodspecephemeralcontainerswithstdinonce)
      * [`fn withTargetContainerName(targetContainerName)`](#fn-specvaultpodspecephemeralcontainerswithtargetcontainername)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specvaultpodspecephemeralcontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specvaultpodspecephemeralcontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specvaultpodspecephemeralcontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specvaultpodspecephemeralcontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specvaultpodspecephemeralcontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specvaultpodspecephemeralcontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvaultpodspecephemeralcontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specvaultpodspecephemeralcontainerswithworkingdir)
      * [`obj spec.vaultPodSpec.ephemeralContainers.env`](#obj-specvaultpodspecephemeralcontainersenv)
        * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersenvwithname)
        * [`fn withValue(value)`](#fn-specvaultpodspecephemeralcontainersenvwithvalue)
        * [`obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom`](#obj-specvaultpodspecephemeralcontainersenvvaluefrom)
          * [`obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef`](#obj-specvaultpodspecephemeralcontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom.fieldRef`](#obj-specvaultpodspecephemeralcontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef`](#obj-specvaultpodspecephemeralcontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef`](#obj-specvaultpodspecephemeralcontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultpodspecephemeralcontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.vaultPodSpec.ephemeralContainers.envFrom`](#obj-specvaultpodspecephemeralcontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specvaultpodspecephemeralcontainersenvfromwithprefix)
        * [`obj spec.vaultPodSpec.ephemeralContainers.envFrom.configMapRef`](#obj-specvaultpodspecephemeralcontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultpodspecephemeralcontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.vaultPodSpec.ephemeralContainers.envFrom.secretRef`](#obj-specvaultpodspecephemeralcontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultpodspecephemeralcontainersenvfromsecretrefwithoptional)
      * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle`](#obj-specvaultpodspecephemeralcontainerslifecycle)
        * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart`](#obj-specvaultpodspecephemeralcontainerslifecyclepoststart)
          * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.exec`](#obj-specvaultpodspecephemeralcontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet`](#obj-specvaultpodspecephemeralcontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specvaultpodspecephemeralcontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.tcpSocket`](#obj-specvaultpodspecephemeralcontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop`](#obj-specvaultpodspecephemeralcontainerslifecycleprestop)
          * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.exec`](#obj-specvaultpodspecephemeralcontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet`](#obj-specvaultpodspecephemeralcontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specvaultpodspecephemeralcontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.tcpSocket`](#obj-specvaultpodspecephemeralcontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.vaultPodSpec.ephemeralContainers.livenessProbe`](#obj-specvaultpodspecephemeralcontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultpodspecephemeralcontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultpodspecephemeralcontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultpodspecephemeralcontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultpodspecephemeralcontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspecephemeralcontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultpodspecephemeralcontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.vaultPodSpec.ephemeralContainers.livenessProbe.exec`](#obj-specvaultpodspecephemeralcontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultpodspecephemeralcontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultpodspecephemeralcontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet`](#obj-specvaultpodspecephemeralcontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecephemeralcontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecephemeralcontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultpodspecephemeralcontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultpodspecephemeralcontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.httpHeaders`](#obj-specvaultpodspecephemeralcontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultpodspecephemeralcontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultPodSpec.ephemeralContainers.livenessProbe.tcpSocket`](#obj-specvaultpodspecephemeralcontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainerslivenessprobetcpsocketwithport)
      * [`obj spec.vaultPodSpec.ephemeralContainers.ports`](#obj-specvaultpodspecephemeralcontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specvaultpodspecephemeralcontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specvaultpodspecephemeralcontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specvaultpodspecephemeralcontainersportswithhostport)
        * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specvaultpodspecephemeralcontainersportswithprotocol)
      * [`obj spec.vaultPodSpec.ephemeralContainers.readinessProbe`](#obj-specvaultpodspecephemeralcontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultpodspecephemeralcontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultpodspecephemeralcontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultpodspecephemeralcontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultpodspecephemeralcontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspecephemeralcontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultpodspecephemeralcontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.vaultPodSpec.ephemeralContainers.readinessProbe.exec`](#obj-specvaultpodspecephemeralcontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultpodspecephemeralcontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultpodspecephemeralcontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet`](#obj-specvaultpodspecephemeralcontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecephemeralcontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecephemeralcontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultpodspecephemeralcontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultpodspecephemeralcontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.httpHeaders`](#obj-specvaultpodspecephemeralcontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultpodspecephemeralcontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultPodSpec.ephemeralContainers.readinessProbe.tcpSocket`](#obj-specvaultpodspecephemeralcontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainersreadinessprobetcpsocketwithport)
      * [`obj spec.vaultPodSpec.ephemeralContainers.resources`](#obj-specvaultpodspecephemeralcontainersresources)
        * [`fn withLimits(limits)`](#fn-specvaultpodspecephemeralcontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specvaultpodspecephemeralcontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specvaultpodspecephemeralcontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specvaultpodspecephemeralcontainersresourceswithrequestsmixin)
      * [`obj spec.vaultPodSpec.ephemeralContainers.securityContext`](#obj-specvaultpodspecephemeralcontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwithrunasuser)
        * [`obj spec.vaultPodSpec.ephemeralContainers.securityContext.capabilities`](#obj-specvaultpodspecephemeralcontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.vaultPodSpec.ephemeralContainers.securityContext.seLinuxOptions`](#obj-specvaultpodspecephemeralcontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.vaultPodSpec.ephemeralContainers.securityContext.seccompProfile`](#obj-specvaultpodspecephemeralcontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.vaultPodSpec.ephemeralContainers.securityContext.windowsOptions`](#obj-specvaultpodspecephemeralcontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultpodspecephemeralcontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.vaultPodSpec.ephemeralContainers.startupProbe`](#obj-specvaultpodspecephemeralcontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultpodspecephemeralcontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultpodspecephemeralcontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultpodspecephemeralcontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultpodspecephemeralcontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspecephemeralcontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultpodspecephemeralcontainersstartupprobewithtimeoutseconds)
        * [`obj spec.vaultPodSpec.ephemeralContainers.startupProbe.exec`](#obj-specvaultpodspecephemeralcontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultpodspecephemeralcontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultpodspecephemeralcontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet`](#obj-specvaultpodspecephemeralcontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecephemeralcontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecephemeralcontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultpodspecephemeralcontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultpodspecephemeralcontainersstartupprobehttpgetwithscheme)
          * [`obj spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.httpHeaders`](#obj-specvaultpodspecephemeralcontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultpodspecephemeralcontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultPodSpec.ephemeralContainers.startupProbe.tcpSocket`](#obj-specvaultpodspecephemeralcontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultpodspecephemeralcontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultpodspecephemeralcontainersstartupprobetcpsocketwithport)
      * [`obj spec.vaultPodSpec.ephemeralContainers.volumeDevices`](#obj-specvaultpodspecephemeralcontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specvaultpodspecephemeralcontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersvolumedeviceswithname)
      * [`obj spec.vaultPodSpec.ephemeralContainers.volumeMounts`](#obj-specvaultpodspecephemeralcontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specvaultpodspecephemeralcontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specvaultpodspecephemeralcontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specvaultpodspecephemeralcontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecephemeralcontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specvaultpodspecephemeralcontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specvaultpodspecephemeralcontainersvolumemountswithsubpathexpr)
    * [`obj spec.vaultPodSpec.hostAliases`](#obj-specvaultpodspechostaliases)
      * [`fn withHostnames(hostnames)`](#fn-specvaultpodspechostaliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specvaultpodspechostaliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specvaultpodspechostaliaseswithip)
    * [`obj spec.vaultPodSpec.imagePullSecrets`](#obj-specvaultpodspecimagepullsecrets)
      * [`fn withName(name)`](#fn-specvaultpodspecimagepullsecretswithname)
    * [`obj spec.vaultPodSpec.initContainers`](#obj-specvaultpodspecinitcontainers)
      * [`fn withArgs(args)`](#fn-specvaultpodspecinitcontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specvaultpodspecinitcontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specvaultpodspecinitcontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specvaultpodspecinitcontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specvaultpodspecinitcontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specvaultpodspecinitcontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specvaultpodspecinitcontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specvaultpodspecinitcontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specvaultpodspecinitcontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specvaultpodspecinitcontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specvaultpodspecinitcontainerswithname)
      * [`fn withPorts(ports)`](#fn-specvaultpodspecinitcontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specvaultpodspecinitcontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specvaultpodspecinitcontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specvaultpodspecinitcontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specvaultpodspecinitcontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specvaultpodspecinitcontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specvaultpodspecinitcontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specvaultpodspecinitcontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specvaultpodspecinitcontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specvaultpodspecinitcontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvaultpodspecinitcontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specvaultpodspecinitcontainerswithworkingdir)
      * [`obj spec.vaultPodSpec.initContainers.env`](#obj-specvaultpodspecinitcontainersenv)
        * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersenvwithname)
        * [`fn withValue(value)`](#fn-specvaultpodspecinitcontainersenvwithvalue)
        * [`obj spec.vaultPodSpec.initContainers.env.valueFrom`](#obj-specvaultpodspecinitcontainersenvvaluefrom)
          * [`obj spec.vaultPodSpec.initContainers.env.valueFrom.configMapKeyRef`](#obj-specvaultpodspecinitcontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specvaultpodspecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultpodspecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.vaultPodSpec.initContainers.env.valueFrom.fieldRef`](#obj-specvaultpodspecinitcontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specvaultpodspecinitcontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specvaultpodspecinitcontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.vaultPodSpec.initContainers.env.valueFrom.resourceFieldRef`](#obj-specvaultpodspecinitcontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specvaultpodspecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specvaultpodspecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specvaultpodspecinitcontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.vaultPodSpec.initContainers.env.valueFrom.secretKeyRef`](#obj-specvaultpodspecinitcontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specvaultpodspecinitcontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvaultpodspecinitcontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.vaultPodSpec.initContainers.envFrom`](#obj-specvaultpodspecinitcontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specvaultpodspecinitcontainersenvfromwithprefix)
        * [`obj spec.vaultPodSpec.initContainers.envFrom.configMapRef`](#obj-specvaultpodspecinitcontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultpodspecinitcontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.vaultPodSpec.initContainers.envFrom.secretRef`](#obj-specvaultpodspecinitcontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specvaultpodspecinitcontainersenvfromsecretrefwithoptional)
      * [`obj spec.vaultPodSpec.initContainers.lifecycle`](#obj-specvaultpodspecinitcontainerslifecycle)
        * [`obj spec.vaultPodSpec.initContainers.lifecycle.postStart`](#obj-specvaultpodspecinitcontainerslifecyclepoststart)
          * [`obj spec.vaultPodSpec.initContainers.lifecycle.postStart.exec`](#obj-specvaultpodspecinitcontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specvaultpodspecinitcontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultpodspecinitcontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet`](#obj-specvaultpodspecinitcontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specvaultpodspecinitcontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.vaultPodSpec.initContainers.lifecycle.postStart.tcpSocket`](#obj-specvaultpodspecinitcontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.vaultPodSpec.initContainers.lifecycle.preStop`](#obj-specvaultpodspecinitcontainerslifecycleprestop)
          * [`obj spec.vaultPodSpec.initContainers.lifecycle.preStop.exec`](#obj-specvaultpodspecinitcontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specvaultpodspecinitcontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specvaultpodspecinitcontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet`](#obj-specvaultpodspecinitcontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecinitcontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specvaultpodspecinitcontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specvaultpodspecinitcontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specvaultpodspecinitcontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specvaultpodspecinitcontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specvaultpodspecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.vaultPodSpec.initContainers.lifecycle.preStop.tcpSocket`](#obj-specvaultpodspecinitcontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.vaultPodSpec.initContainers.livenessProbe`](#obj-specvaultpodspecinitcontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultpodspecinitcontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultpodspecinitcontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultpodspecinitcontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultpodspecinitcontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspecinitcontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultpodspecinitcontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.vaultPodSpec.initContainers.livenessProbe.exec`](#obj-specvaultpodspecinitcontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultpodspecinitcontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultpodspecinitcontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.vaultPodSpec.initContainers.livenessProbe.httpGet`](#obj-specvaultpodspecinitcontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecinitcontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultpodspecinitcontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultpodspecinitcontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.vaultPodSpec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specvaultpodspecinitcontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultpodspecinitcontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultpodspecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultPodSpec.initContainers.livenessProbe.tcpSocket`](#obj-specvaultpodspecinitcontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainerslivenessprobetcpsocketwithport)
      * [`obj spec.vaultPodSpec.initContainers.ports`](#obj-specvaultpodspecinitcontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specvaultpodspecinitcontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specvaultpodspecinitcontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specvaultpodspecinitcontainersportswithhostport)
        * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specvaultpodspecinitcontainersportswithprotocol)
      * [`obj spec.vaultPodSpec.initContainers.readinessProbe`](#obj-specvaultpodspecinitcontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultpodspecinitcontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultpodspecinitcontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultpodspecinitcontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultpodspecinitcontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspecinitcontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultpodspecinitcontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.vaultPodSpec.initContainers.readinessProbe.exec`](#obj-specvaultpodspecinitcontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultpodspecinitcontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultpodspecinitcontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.vaultPodSpec.initContainers.readinessProbe.httpGet`](#obj-specvaultpodspecinitcontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecinitcontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultpodspecinitcontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultpodspecinitcontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.vaultPodSpec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specvaultpodspecinitcontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultpodspecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultPodSpec.initContainers.readinessProbe.tcpSocket`](#obj-specvaultpodspecinitcontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainersreadinessprobetcpsocketwithport)
      * [`obj spec.vaultPodSpec.initContainers.resources`](#obj-specvaultpodspecinitcontainersresources)
        * [`fn withLimits(limits)`](#fn-specvaultpodspecinitcontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specvaultpodspecinitcontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specvaultpodspecinitcontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specvaultpodspecinitcontainersresourceswithrequestsmixin)
      * [`obj spec.vaultPodSpec.initContainers.securityContext`](#obj-specvaultpodspecinitcontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specvaultpodspecinitcontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specvaultpodspecinitcontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specvaultpodspecinitcontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specvaultpodspecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultpodspecinitcontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultpodspecinitcontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specvaultpodspecinitcontainerssecuritycontextwithrunasuser)
        * [`obj spec.vaultPodSpec.initContainers.securityContext.capabilities`](#obj-specvaultpodspecinitcontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specvaultpodspecinitcontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specvaultpodspecinitcontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specvaultpodspecinitcontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specvaultpodspecinitcontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.vaultPodSpec.initContainers.securityContext.seLinuxOptions`](#obj-specvaultpodspecinitcontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specvaultpodspecinitcontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specvaultpodspecinitcontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specvaultpodspecinitcontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specvaultpodspecinitcontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.vaultPodSpec.initContainers.securityContext.seccompProfile`](#obj-specvaultpodspecinitcontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultpodspecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specvaultpodspecinitcontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.vaultPodSpec.initContainers.securityContext.windowsOptions`](#obj-specvaultpodspecinitcontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultpodspecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultpodspecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultpodspecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.vaultPodSpec.initContainers.startupProbe`](#obj-specvaultpodspecinitcontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specvaultpodspecinitcontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specvaultpodspecinitcontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specvaultpodspecinitcontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specvaultpodspecinitcontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvaultpodspecinitcontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specvaultpodspecinitcontainersstartupprobewithtimeoutseconds)
        * [`obj spec.vaultPodSpec.initContainers.startupProbe.exec`](#obj-specvaultpodspecinitcontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specvaultpodspecinitcontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specvaultpodspecinitcontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.vaultPodSpec.initContainers.startupProbe.httpGet`](#obj-specvaultpodspecinitcontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specvaultpodspecinitcontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specvaultpodspecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specvaultpodspecinitcontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specvaultpodspecinitcontainersstartupprobehttpgetwithscheme)
          * [`obj spec.vaultPodSpec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specvaultpodspecinitcontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specvaultpodspecinitcontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.vaultPodSpec.initContainers.startupProbe.tcpSocket`](#obj-specvaultpodspecinitcontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specvaultpodspecinitcontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specvaultpodspecinitcontainersstartupprobetcpsocketwithport)
      * [`obj spec.vaultPodSpec.initContainers.volumeDevices`](#obj-specvaultpodspecinitcontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specvaultpodspecinitcontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersvolumedeviceswithname)
      * [`obj spec.vaultPodSpec.initContainers.volumeMounts`](#obj-specvaultpodspecinitcontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specvaultpodspecinitcontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specvaultpodspecinitcontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specvaultpodspecinitcontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecinitcontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specvaultpodspecinitcontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specvaultpodspecinitcontainersvolumemountswithsubpathexpr)
    * [`obj spec.vaultPodSpec.readinessGates`](#obj-specvaultpodspecreadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specvaultpodspecreadinessgateswithconditiontype)
    * [`obj spec.vaultPodSpec.securityContext`](#obj-specvaultpodspecsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specvaultpodspecsecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specvaultpodspecsecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specvaultpodspecsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specvaultpodspecsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specvaultpodspecsecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specvaultpodspecsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specvaultpodspecsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specvaultpodspecsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specvaultpodspecsecuritycontextwithsysctlsmixin)
      * [`obj spec.vaultPodSpec.securityContext.seLinuxOptions`](#obj-specvaultpodspecsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specvaultpodspecsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specvaultpodspecsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specvaultpodspecsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specvaultpodspecsecuritycontextselinuxoptionswithuser)
      * [`obj spec.vaultPodSpec.securityContext.seccompProfile`](#obj-specvaultpodspecsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specvaultpodspecsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specvaultpodspecsecuritycontextseccompprofilewithtype)
      * [`obj spec.vaultPodSpec.securityContext.sysctls`](#obj-specvaultpodspecsecuritycontextsysctls)
        * [`fn withName(name)`](#fn-specvaultpodspecsecuritycontextsysctlswithname)
        * [`fn withValue(value)`](#fn-specvaultpodspecsecuritycontextsysctlswithvalue)
      * [`obj spec.vaultPodSpec.securityContext.windowsOptions`](#obj-specvaultpodspecsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultpodspecsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultpodspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultpodspecsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.vaultPodSpec.tolerations`](#obj-specvaultpodspectolerations)
      * [`fn withEffect(effect)`](#fn-specvaultpodspectolerationswitheffect)
      * [`fn withKey(key)`](#fn-specvaultpodspectolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specvaultpodspectolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specvaultpodspectolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specvaultpodspectolerationswithvalue)
    * [`obj spec.vaultPodSpec.topologySpreadConstraints`](#obj-specvaultpodspectopologyspreadconstraints)
      * [`fn withMaxSkew(maxSkew)`](#fn-specvaultpodspectopologyspreadconstraintswithmaxskew)
      * [`fn withTopologyKey(topologyKey)`](#fn-specvaultpodspectopologyspreadconstraintswithtopologykey)
      * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specvaultpodspectopologyspreadconstraintswithwhenunsatisfiable)
      * [`obj spec.vaultPodSpec.topologySpreadConstraints.labelSelector`](#obj-specvaultpodspectopologyspreadconstraintslabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspectopologyspreadconstraintslabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspectopologyspreadconstraintslabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
        * [`obj spec.vaultPodSpec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specvaultpodspectopologyspreadconstraintslabelselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specvaultpodspectopologyspreadconstraintslabelselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specvaultpodspectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specvaultpodspectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specvaultpodspectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
    * [`obj spec.vaultPodSpec.volumes`](#obj-specvaultpodspecvolumes)
      * [`fn withName(name)`](#fn-specvaultpodspecvolumeswithname)
      * [`obj spec.vaultPodSpec.volumes.awsElasticBlockStore`](#obj-specvaultpodspecvolumesawselasticblockstore)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesawselasticblockstorewithfstype)
        * [`fn withPartition(partition)`](#fn-specvaultpodspecvolumesawselasticblockstorewithpartition)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesawselasticblockstorewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specvaultpodspecvolumesawselasticblockstorewithvolumeid)
      * [`obj spec.vaultPodSpec.volumes.azureDisk`](#obj-specvaultpodspecvolumesazuredisk)
        * [`fn withCachingMode(cachingMode)`](#fn-specvaultpodspecvolumesazurediskwithcachingmode)
        * [`fn withDiskName(diskName)`](#fn-specvaultpodspecvolumesazurediskwithdiskname)
        * [`fn withDiskURI(diskURI)`](#fn-specvaultpodspecvolumesazurediskwithdiskuri)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesazurediskwithfstype)
        * [`fn withKind(kind)`](#fn-specvaultpodspecvolumesazurediskwithkind)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesazurediskwithreadonly)
      * [`obj spec.vaultPodSpec.volumes.azureFile`](#obj-specvaultpodspecvolumesazurefile)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesazurefilewithreadonly)
        * [`fn withSecretName(secretName)`](#fn-specvaultpodspecvolumesazurefilewithsecretname)
        * [`fn withShareName(shareName)`](#fn-specvaultpodspecvolumesazurefilewithsharename)
      * [`obj spec.vaultPodSpec.volumes.cephfs`](#obj-specvaultpodspecvolumescephfs)
        * [`fn withMonitors(monitors)`](#fn-specvaultpodspecvolumescephfswithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specvaultpodspecvolumescephfswithmonitorsmixin)
        * [`fn withPath(path)`](#fn-specvaultpodspecvolumescephfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumescephfswithreadonly)
        * [`fn withSecretFile(secretFile)`](#fn-specvaultpodspecvolumescephfswithsecretfile)
        * [`fn withUser(user)`](#fn-specvaultpodspecvolumescephfswithuser)
        * [`obj spec.vaultPodSpec.volumes.cephfs.secretRef`](#obj-specvaultpodspecvolumescephfssecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecvolumescephfssecretrefwithname)
      * [`obj spec.vaultPodSpec.volumes.cinder`](#obj-specvaultpodspecvolumescinder)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumescinderwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumescinderwithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specvaultpodspecvolumescinderwithvolumeid)
        * [`obj spec.vaultPodSpec.volumes.cinder.secretRef`](#obj-specvaultpodspecvolumescindersecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecvolumescindersecretrefwithname)
      * [`obj spec.vaultPodSpec.volumes.configMap`](#obj-specvaultpodspecvolumesconfigmap)
        * [`fn withDefaultMode(defaultMode)`](#fn-specvaultpodspecvolumesconfigmapwithdefaultmode)
        * [`fn withItems(items)`](#fn-specvaultpodspecvolumesconfigmapwithitems)
        * [`fn withItemsMixin(items)`](#fn-specvaultpodspecvolumesconfigmapwithitemsmixin)
        * [`fn withName(name)`](#fn-specvaultpodspecvolumesconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specvaultpodspecvolumesconfigmapwithoptional)
        * [`obj spec.vaultPodSpec.volumes.configMap.items`](#obj-specvaultpodspecvolumesconfigmapitems)
          * [`fn withKey(key)`](#fn-specvaultpodspecvolumesconfigmapitemswithkey)
          * [`fn withMode(mode)`](#fn-specvaultpodspecvolumesconfigmapitemswithmode)
          * [`fn withPath(path)`](#fn-specvaultpodspecvolumesconfigmapitemswithpath)
      * [`obj spec.vaultPodSpec.volumes.csi`](#obj-specvaultpodspecvolumescsi)
        * [`fn withDriver(driver)`](#fn-specvaultpodspecvolumescsiwithdriver)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumescsiwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumescsiwithreadonly)
        * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specvaultpodspecvolumescsiwithvolumeattributes)
        * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specvaultpodspecvolumescsiwithvolumeattributesmixin)
        * [`obj spec.vaultPodSpec.volumes.csi.nodePublishSecretRef`](#obj-specvaultpodspecvolumescsinodepublishsecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecvolumescsinodepublishsecretrefwithname)
      * [`obj spec.vaultPodSpec.volumes.downwardAPI`](#obj-specvaultpodspecvolumesdownwardapi)
        * [`fn withDefaultMode(defaultMode)`](#fn-specvaultpodspecvolumesdownwardapiwithdefaultmode)
        * [`fn withItems(items)`](#fn-specvaultpodspecvolumesdownwardapiwithitems)
        * [`fn withItemsMixin(items)`](#fn-specvaultpodspecvolumesdownwardapiwithitemsmixin)
        * [`obj spec.vaultPodSpec.volumes.downwardAPI.items`](#obj-specvaultpodspecvolumesdownwardapiitems)
          * [`fn withMode(mode)`](#fn-specvaultpodspecvolumesdownwardapiitemswithmode)
          * [`fn withPath(path)`](#fn-specvaultpodspecvolumesdownwardapiitemswithpath)
          * [`obj spec.vaultPodSpec.volumes.downwardAPI.items.fieldRef`](#obj-specvaultpodspecvolumesdownwardapiitemsfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specvaultpodspecvolumesdownwardapiitemsfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specvaultpodspecvolumesdownwardapiitemsfieldrefwithfieldpath)
          * [`obj spec.vaultPodSpec.volumes.downwardAPI.items.resourceFieldRef`](#obj-specvaultpodspecvolumesdownwardapiitemsresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specvaultpodspecvolumesdownwardapiitemsresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specvaultpodspecvolumesdownwardapiitemsresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specvaultpodspecvolumesdownwardapiitemsresourcefieldrefwithresource)
      * [`obj spec.vaultPodSpec.volumes.emptyDir`](#obj-specvaultpodspecvolumesemptydir)
        * [`fn withMedium(medium)`](#fn-specvaultpodspecvolumesemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specvaultpodspecvolumesemptydirwithsizelimit)
      * [`obj spec.vaultPodSpec.volumes.ephemeral`](#obj-specvaultpodspecvolumesephemeral)
        * [`obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate`](#obj-specvaultpodspecvolumesephemeralvolumeclaimtemplate)
          * [`fn withMetadata(metadata)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatewithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
          * [`obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specvaultpodspecvolumesephemeralvolumeclaimtemplatespec)
            * [`fn withAccessModes(accessModes)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
            * [`fn withAccessModesMixin(accessModes)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
            * [`fn withStorageClassName(storageClassName)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
            * [`fn withVolumeMode(volumeMode)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
            * [`fn withVolumeName(volumeName)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecwithvolumename)
            * [`obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecdatasource)
              * [`fn withApiGroup(apiGroup)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
              * [`fn withKind(kind)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
              * [`fn withName(name)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
            * [`obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecresources)
              * [`fn withLimits(limits)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
            * [`obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
              * [`obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specvaultpodspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
      * [`obj spec.vaultPodSpec.volumes.fc`](#obj-specvaultpodspecvolumesfc)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesfcwithfstype)
        * [`fn withLun(lun)`](#fn-specvaultpodspecvolumesfcwithlun)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesfcwithreadonly)
        * [`fn withTargetWWNs(targetWWNs)`](#fn-specvaultpodspecvolumesfcwithtargetwwns)
        * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specvaultpodspecvolumesfcwithtargetwwnsmixin)
        * [`fn withWwids(wwids)`](#fn-specvaultpodspecvolumesfcwithwwids)
        * [`fn withWwidsMixin(wwids)`](#fn-specvaultpodspecvolumesfcwithwwidsmixin)
      * [`obj spec.vaultPodSpec.volumes.flexVolume`](#obj-specvaultpodspecvolumesflexvolume)
        * [`fn withDriver(driver)`](#fn-specvaultpodspecvolumesflexvolumewithdriver)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesflexvolumewithfstype)
        * [`fn withOptions(options)`](#fn-specvaultpodspecvolumesflexvolumewithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specvaultpodspecvolumesflexvolumewithoptionsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesflexvolumewithreadonly)
        * [`obj spec.vaultPodSpec.volumes.flexVolume.secretRef`](#obj-specvaultpodspecvolumesflexvolumesecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecvolumesflexvolumesecretrefwithname)
      * [`obj spec.vaultPodSpec.volumes.flocker`](#obj-specvaultpodspecvolumesflocker)
        * [`fn withDatasetName(datasetName)`](#fn-specvaultpodspecvolumesflockerwithdatasetname)
        * [`fn withDatasetUUID(datasetUUID)`](#fn-specvaultpodspecvolumesflockerwithdatasetuuid)
      * [`obj spec.vaultPodSpec.volumes.gcePersistentDisk`](#obj-specvaultpodspecvolumesgcepersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesgcepersistentdiskwithfstype)
        * [`fn withPartition(partition)`](#fn-specvaultpodspecvolumesgcepersistentdiskwithpartition)
        * [`fn withPdName(pdName)`](#fn-specvaultpodspecvolumesgcepersistentdiskwithpdname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesgcepersistentdiskwithreadonly)
      * [`obj spec.vaultPodSpec.volumes.gitRepo`](#obj-specvaultpodspecvolumesgitrepo)
        * [`fn withDirectory(directory)`](#fn-specvaultpodspecvolumesgitrepowithdirectory)
        * [`fn withRepository(repository)`](#fn-specvaultpodspecvolumesgitrepowithrepository)
        * [`fn withRevision(revision)`](#fn-specvaultpodspecvolumesgitrepowithrevision)
      * [`obj spec.vaultPodSpec.volumes.glusterfs`](#obj-specvaultpodspecvolumesglusterfs)
        * [`fn withEndpoints(endpoints)`](#fn-specvaultpodspecvolumesglusterfswithendpoints)
        * [`fn withPath(path)`](#fn-specvaultpodspecvolumesglusterfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesglusterfswithreadonly)
      * [`obj spec.vaultPodSpec.volumes.hostPath`](#obj-specvaultpodspecvolumeshostpath)
        * [`fn withPath(path)`](#fn-specvaultpodspecvolumeshostpathwithpath)
        * [`fn withType(type)`](#fn-specvaultpodspecvolumeshostpathwithtype)
      * [`obj spec.vaultPodSpec.volumes.iscsi`](#obj-specvaultpodspecvolumesiscsi)
        * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specvaultpodspecvolumesiscsiwithchapauthdiscovery)
        * [`fn withChapAuthSession(chapAuthSession)`](#fn-specvaultpodspecvolumesiscsiwithchapauthsession)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesiscsiwithfstype)
        * [`fn withInitiatorName(initiatorName)`](#fn-specvaultpodspecvolumesiscsiwithinitiatorname)
        * [`fn withIqn(iqn)`](#fn-specvaultpodspecvolumesiscsiwithiqn)
        * [`fn withIscsiInterface(iscsiInterface)`](#fn-specvaultpodspecvolumesiscsiwithiscsiinterface)
        * [`fn withLun(lun)`](#fn-specvaultpodspecvolumesiscsiwithlun)
        * [`fn withPortals(portals)`](#fn-specvaultpodspecvolumesiscsiwithportals)
        * [`fn withPortalsMixin(portals)`](#fn-specvaultpodspecvolumesiscsiwithportalsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesiscsiwithreadonly)
        * [`fn withTargetPortal(targetPortal)`](#fn-specvaultpodspecvolumesiscsiwithtargetportal)
        * [`obj spec.vaultPodSpec.volumes.iscsi.secretRef`](#obj-specvaultpodspecvolumesiscsisecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecvolumesiscsisecretrefwithname)
      * [`obj spec.vaultPodSpec.volumes.nfs`](#obj-specvaultpodspecvolumesnfs)
        * [`fn withPath(path)`](#fn-specvaultpodspecvolumesnfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesnfswithreadonly)
        * [`fn withServer(server)`](#fn-specvaultpodspecvolumesnfswithserver)
      * [`obj spec.vaultPodSpec.volumes.persistentVolumeClaim`](#obj-specvaultpodspecvolumespersistentvolumeclaim)
        * [`fn withClaimName(claimName)`](#fn-specvaultpodspecvolumespersistentvolumeclaimwithclaimname)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumespersistentvolumeclaimwithreadonly)
      * [`obj spec.vaultPodSpec.volumes.photonPersistentDisk`](#obj-specvaultpodspecvolumesphotonpersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesphotonpersistentdiskwithfstype)
        * [`fn withPdID(pdID)`](#fn-specvaultpodspecvolumesphotonpersistentdiskwithpdid)
      * [`obj spec.vaultPodSpec.volumes.portworxVolume`](#obj-specvaultpodspecvolumesportworxvolume)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesportworxvolumewithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesportworxvolumewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specvaultpodspecvolumesportworxvolumewithvolumeid)
      * [`obj spec.vaultPodSpec.volumes.projected`](#obj-specvaultpodspecvolumesprojected)
        * [`fn withDefaultMode(defaultMode)`](#fn-specvaultpodspecvolumesprojectedwithdefaultmode)
        * [`fn withSources(sources)`](#fn-specvaultpodspecvolumesprojectedwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specvaultpodspecvolumesprojectedwithsourcesmixin)
        * [`obj spec.vaultPodSpec.volumes.projected.sources`](#obj-specvaultpodspecvolumesprojectedsources)
          * [`obj spec.vaultPodSpec.volumes.projected.sources.configMap`](#obj-specvaultpodspecvolumesprojectedsourcesconfigmap)
            * [`fn withItems(items)`](#fn-specvaultpodspecvolumesprojectedsourcesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specvaultpodspecvolumesprojectedsourcesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specvaultpodspecvolumesprojectedsourcesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specvaultpodspecvolumesprojectedsourcesconfigmapwithoptional)
            * [`obj spec.vaultPodSpec.volumes.projected.sources.configMap.items`](#obj-specvaultpodspecvolumesprojectedsourcesconfigmapitems)
              * [`fn withKey(key)`](#fn-specvaultpodspecvolumesprojectedsourcesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specvaultpodspecvolumesprojectedsourcesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specvaultpodspecvolumesprojectedsourcesconfigmapitemswithpath)
          * [`obj spec.vaultPodSpec.volumes.projected.sources.downwardAPI`](#obj-specvaultpodspecvolumesprojectedsourcesdownwardapi)
            * [`fn withItems(items)`](#fn-specvaultpodspecvolumesprojectedsourcesdownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specvaultpodspecvolumesprojectedsourcesdownwardapiwithitemsmixin)
            * [`obj spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items`](#obj-specvaultpodspecvolumesprojectedsourcesdownwardapiitems)
              * [`fn withMode(mode)`](#fn-specvaultpodspecvolumesprojectedsourcesdownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specvaultpodspecvolumesprojectedsourcesdownwardapiitemswithpath)
              * [`obj spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specvaultpodspecvolumesprojectedsourcesdownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specvaultpodspecvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specvaultpodspecvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specvaultpodspecvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specvaultpodspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specvaultpodspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specvaultpodspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.vaultPodSpec.volumes.projected.sources.secret`](#obj-specvaultpodspecvolumesprojectedsourcessecret)
            * [`fn withItems(items)`](#fn-specvaultpodspecvolumesprojectedsourcessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specvaultpodspecvolumesprojectedsourcessecretwithitemsmixin)
            * [`fn withName(name)`](#fn-specvaultpodspecvolumesprojectedsourcessecretwithname)
            * [`fn withOptional(optional)`](#fn-specvaultpodspecvolumesprojectedsourcessecretwithoptional)
            * [`obj spec.vaultPodSpec.volumes.projected.sources.secret.items`](#obj-specvaultpodspecvolumesprojectedsourcessecretitems)
              * [`fn withKey(key)`](#fn-specvaultpodspecvolumesprojectedsourcessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specvaultpodspecvolumesprojectedsourcessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specvaultpodspecvolumesprojectedsourcessecretitemswithpath)
          * [`obj spec.vaultPodSpec.volumes.projected.sources.serviceAccountToken`](#obj-specvaultpodspecvolumesprojectedsourcesserviceaccounttoken)
            * [`fn withAudience(audience)`](#fn-specvaultpodspecvolumesprojectedsourcesserviceaccounttokenwithaudience)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specvaultpodspecvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
            * [`fn withPath(path)`](#fn-specvaultpodspecvolumesprojectedsourcesserviceaccounttokenwithpath)
      * [`obj spec.vaultPodSpec.volumes.quobyte`](#obj-specvaultpodspecvolumesquobyte)
        * [`fn withGroup(group)`](#fn-specvaultpodspecvolumesquobytewithgroup)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesquobytewithreadonly)
        * [`fn withRegistry(registry)`](#fn-specvaultpodspecvolumesquobytewithregistry)
        * [`fn withTenant(tenant)`](#fn-specvaultpodspecvolumesquobytewithtenant)
        * [`fn withUser(user)`](#fn-specvaultpodspecvolumesquobytewithuser)
        * [`fn withVolume(volume)`](#fn-specvaultpodspecvolumesquobytewithvolume)
      * [`obj spec.vaultPodSpec.volumes.rbd`](#obj-specvaultpodspecvolumesrbd)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesrbdwithfstype)
        * [`fn withImage(image)`](#fn-specvaultpodspecvolumesrbdwithimage)
        * [`fn withKeyring(keyring)`](#fn-specvaultpodspecvolumesrbdwithkeyring)
        * [`fn withMonitors(monitors)`](#fn-specvaultpodspecvolumesrbdwithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specvaultpodspecvolumesrbdwithmonitorsmixin)
        * [`fn withPool(pool)`](#fn-specvaultpodspecvolumesrbdwithpool)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesrbdwithreadonly)
        * [`fn withUser(user)`](#fn-specvaultpodspecvolumesrbdwithuser)
        * [`obj spec.vaultPodSpec.volumes.rbd.secretRef`](#obj-specvaultpodspecvolumesrbdsecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecvolumesrbdsecretrefwithname)
      * [`obj spec.vaultPodSpec.volumes.scaleIO`](#obj-specvaultpodspecvolumesscaleio)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesscaleiowithfstype)
        * [`fn withGateway(gateway)`](#fn-specvaultpodspecvolumesscaleiowithgateway)
        * [`fn withProtectionDomain(protectionDomain)`](#fn-specvaultpodspecvolumesscaleiowithprotectiondomain)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesscaleiowithreadonly)
        * [`fn withSslEnabled(sslEnabled)`](#fn-specvaultpodspecvolumesscaleiowithsslenabled)
        * [`fn withStorageMode(storageMode)`](#fn-specvaultpodspecvolumesscaleiowithstoragemode)
        * [`fn withStoragePool(storagePool)`](#fn-specvaultpodspecvolumesscaleiowithstoragepool)
        * [`fn withSystem(system)`](#fn-specvaultpodspecvolumesscaleiowithsystem)
        * [`fn withVolumeName(volumeName)`](#fn-specvaultpodspecvolumesscaleiowithvolumename)
        * [`obj spec.vaultPodSpec.volumes.scaleIO.secretRef`](#obj-specvaultpodspecvolumesscaleiosecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecvolumesscaleiosecretrefwithname)
      * [`obj spec.vaultPodSpec.volumes.secret`](#obj-specvaultpodspecvolumessecret)
        * [`fn withDefaultMode(defaultMode)`](#fn-specvaultpodspecvolumessecretwithdefaultmode)
        * [`fn withItems(items)`](#fn-specvaultpodspecvolumessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-specvaultpodspecvolumessecretwithitemsmixin)
        * [`fn withOptional(optional)`](#fn-specvaultpodspecvolumessecretwithoptional)
        * [`fn withSecretName(secretName)`](#fn-specvaultpodspecvolumessecretwithsecretname)
        * [`obj spec.vaultPodSpec.volumes.secret.items`](#obj-specvaultpodspecvolumessecretitems)
          * [`fn withKey(key)`](#fn-specvaultpodspecvolumessecretitemswithkey)
          * [`fn withMode(mode)`](#fn-specvaultpodspecvolumessecretitemswithmode)
          * [`fn withPath(path)`](#fn-specvaultpodspecvolumessecretitemswithpath)
      * [`obj spec.vaultPodSpec.volumes.storageos`](#obj-specvaultpodspecvolumesstorageos)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesstorageoswithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specvaultpodspecvolumesstorageoswithreadonly)
        * [`fn withVolumeName(volumeName)`](#fn-specvaultpodspecvolumesstorageoswithvolumename)
        * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specvaultpodspecvolumesstorageoswithvolumenamespace)
        * [`obj spec.vaultPodSpec.volumes.storageos.secretRef`](#obj-specvaultpodspecvolumesstorageossecretref)
          * [`fn withName(name)`](#fn-specvaultpodspecvolumesstorageossecretrefwithname)
      * [`obj spec.vaultPodSpec.volumes.vsphereVolume`](#obj-specvaultpodspecvolumesvspherevolume)
        * [`fn withFsType(fsType)`](#fn-specvaultpodspecvolumesvspherevolumewithfstype)
        * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specvaultpodspecvolumesvspherevolumewithstoragepolicyid)
        * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specvaultpodspecvolumesvspherevolumewithstoragepolicyname)
        * [`fn withVolumePath(volumePath)`](#fn-specvaultpodspecvolumesvspherevolumewithvolumepath)
  * [`obj spec.volumeClaimTemplates`](#obj-specvolumeclaimtemplates)
    * [`fn withApiVersion(apiVersion)`](#fn-specvolumeclaimtemplateswithapiversion)
    * [`fn withKind(kind)`](#fn-specvolumeclaimtemplateswithkind)
    * [`obj spec.volumeClaimTemplates.metadata`](#obj-specvolumeclaimtemplatesmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specvolumeclaimtemplatesmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specvolumeclaimtemplatesmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specvolumeclaimtemplatesmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specvolumeclaimtemplatesmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specvolumeclaimtemplatesmetadatawithname)
    * [`obj spec.volumeClaimTemplates.spec`](#obj-specvolumeclaimtemplatesspec)
      * [`fn withAccessModes(accessModes)`](#fn-specvolumeclaimtemplatesspecwithaccessmodes)
      * [`fn withAccessModesMixin(accessModes)`](#fn-specvolumeclaimtemplatesspecwithaccessmodesmixin)
      * [`fn withStorageClassName(storageClassName)`](#fn-specvolumeclaimtemplatesspecwithstorageclassname)
      * [`fn withVolumeMode(volumeMode)`](#fn-specvolumeclaimtemplatesspecwithvolumemode)
      * [`fn withVolumeName(volumeName)`](#fn-specvolumeclaimtemplatesspecwithvolumename)
      * [`obj spec.volumeClaimTemplates.spec.dataSource`](#obj-specvolumeclaimtemplatesspecdatasource)
        * [`fn withApiGroup(apiGroup)`](#fn-specvolumeclaimtemplatesspecdatasourcewithapigroup)
        * [`fn withKind(kind)`](#fn-specvolumeclaimtemplatesspecdatasourcewithkind)
        * [`fn withName(name)`](#fn-specvolumeclaimtemplatesspecdatasourcewithname)
      * [`obj spec.volumeClaimTemplates.spec.resources`](#obj-specvolumeclaimtemplatesspecresources)
        * [`fn withLimits(limits)`](#fn-specvolumeclaimtemplatesspecresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specvolumeclaimtemplatesspecresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specvolumeclaimtemplatesspecresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specvolumeclaimtemplatesspecresourceswithrequestsmixin)
      * [`obj spec.volumeClaimTemplates.spec.selector`](#obj-specvolumeclaimtemplatesspecselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specvolumeclaimtemplatesspecselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvolumeclaimtemplatesspecselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specvolumeclaimtemplatesspecselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvolumeclaimtemplatesspecselectorwithmatchlabelsmixin)
        * [`obj spec.volumeClaimTemplates.spec.selector.matchExpressions`](#obj-specvolumeclaimtemplatesspecselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specvolumeclaimtemplatesspecselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specvolumeclaimtemplatesspecselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specvolumeclaimtemplatesspecselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specvolumeclaimtemplatesspecselectormatchexpressionswithvaluesmixin)
  * [`obj spec.volumeMounts`](#obj-specvolumemounts)
    * [`fn withMountPath(mountPath)`](#fn-specvolumemountswithmountpath)
    * [`fn withMountPropagation(mountPropagation)`](#fn-specvolumemountswithmountpropagation)
    * [`fn withName(name)`](#fn-specvolumemountswithname)
    * [`fn withReadOnly(readOnly)`](#fn-specvolumemountswithreadonly)
    * [`fn withSubPath(subPath)`](#fn-specvolumemountswithsubpath)
    * [`fn withSubPathExpr(subPathExpr)`](#fn-specvolumemountswithsubpathexpr)
  * [`obj spec.volumes`](#obj-specvolumes)
    * [`fn withName(name)`](#fn-specvolumeswithname)
    * [`obj spec.volumes.awsElasticBlockStore`](#obj-specvolumesawselasticblockstore)
      * [`fn withFsType(fsType)`](#fn-specvolumesawselasticblockstorewithfstype)
      * [`fn withPartition(partition)`](#fn-specvolumesawselasticblockstorewithpartition)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesawselasticblockstorewithreadonly)
      * [`fn withVolumeID(volumeID)`](#fn-specvolumesawselasticblockstorewithvolumeid)
    * [`obj spec.volumes.azureDisk`](#obj-specvolumesazuredisk)
      * [`fn withCachingMode(cachingMode)`](#fn-specvolumesazurediskwithcachingmode)
      * [`fn withDiskName(diskName)`](#fn-specvolumesazurediskwithdiskname)
      * [`fn withDiskURI(diskURI)`](#fn-specvolumesazurediskwithdiskuri)
      * [`fn withFsType(fsType)`](#fn-specvolumesazurediskwithfstype)
      * [`fn withKind(kind)`](#fn-specvolumesazurediskwithkind)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesazurediskwithreadonly)
    * [`obj spec.volumes.azureFile`](#obj-specvolumesazurefile)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesazurefilewithreadonly)
      * [`fn withSecretName(secretName)`](#fn-specvolumesazurefilewithsecretname)
      * [`fn withShareName(shareName)`](#fn-specvolumesazurefilewithsharename)
    * [`obj spec.volumes.cephfs`](#obj-specvolumescephfs)
      * [`fn withMonitors(monitors)`](#fn-specvolumescephfswithmonitors)
      * [`fn withMonitorsMixin(monitors)`](#fn-specvolumescephfswithmonitorsmixin)
      * [`fn withPath(path)`](#fn-specvolumescephfswithpath)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumescephfswithreadonly)
      * [`fn withSecretFile(secretFile)`](#fn-specvolumescephfswithsecretfile)
      * [`fn withUser(user)`](#fn-specvolumescephfswithuser)
      * [`obj spec.volumes.cephfs.secretRef`](#obj-specvolumescephfssecretref)
        * [`fn withName(name)`](#fn-specvolumescephfssecretrefwithname)
    * [`obj spec.volumes.cinder`](#obj-specvolumescinder)
      * [`fn withFsType(fsType)`](#fn-specvolumescinderwithfstype)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumescinderwithreadonly)
      * [`fn withVolumeID(volumeID)`](#fn-specvolumescinderwithvolumeid)
      * [`obj spec.volumes.cinder.secretRef`](#obj-specvolumescindersecretref)
        * [`fn withName(name)`](#fn-specvolumescindersecretrefwithname)
    * [`obj spec.volumes.configMap`](#obj-specvolumesconfigmap)
      * [`fn withDefaultMode(defaultMode)`](#fn-specvolumesconfigmapwithdefaultmode)
      * [`fn withItems(items)`](#fn-specvolumesconfigmapwithitems)
      * [`fn withItemsMixin(items)`](#fn-specvolumesconfigmapwithitemsmixin)
      * [`fn withName(name)`](#fn-specvolumesconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-specvolumesconfigmapwithoptional)
      * [`obj spec.volumes.configMap.items`](#obj-specvolumesconfigmapitems)
        * [`fn withKey(key)`](#fn-specvolumesconfigmapitemswithkey)
        * [`fn withMode(mode)`](#fn-specvolumesconfigmapitemswithmode)
        * [`fn withPath(path)`](#fn-specvolumesconfigmapitemswithpath)
    * [`obj spec.volumes.csi`](#obj-specvolumescsi)
      * [`fn withDriver(driver)`](#fn-specvolumescsiwithdriver)
      * [`fn withFsType(fsType)`](#fn-specvolumescsiwithfstype)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumescsiwithreadonly)
      * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specvolumescsiwithvolumeattributes)
      * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specvolumescsiwithvolumeattributesmixin)
      * [`obj spec.volumes.csi.nodePublishSecretRef`](#obj-specvolumescsinodepublishsecretref)
        * [`fn withName(name)`](#fn-specvolumescsinodepublishsecretrefwithname)
    * [`obj spec.volumes.downwardAPI`](#obj-specvolumesdownwardapi)
      * [`fn withDefaultMode(defaultMode)`](#fn-specvolumesdownwardapiwithdefaultmode)
      * [`fn withItems(items)`](#fn-specvolumesdownwardapiwithitems)
      * [`fn withItemsMixin(items)`](#fn-specvolumesdownwardapiwithitemsmixin)
      * [`obj spec.volumes.downwardAPI.items`](#obj-specvolumesdownwardapiitems)
        * [`fn withMode(mode)`](#fn-specvolumesdownwardapiitemswithmode)
        * [`fn withPath(path)`](#fn-specvolumesdownwardapiitemswithpath)
        * [`obj spec.volumes.downwardAPI.items.fieldRef`](#obj-specvolumesdownwardapiitemsfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specvolumesdownwardapiitemsfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specvolumesdownwardapiitemsfieldrefwithfieldpath)
        * [`obj spec.volumes.downwardAPI.items.resourceFieldRef`](#obj-specvolumesdownwardapiitemsresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specvolumesdownwardapiitemsresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specvolumesdownwardapiitemsresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specvolumesdownwardapiitemsresourcefieldrefwithresource)
    * [`obj spec.volumes.emptyDir`](#obj-specvolumesemptydir)
      * [`fn withMedium(medium)`](#fn-specvolumesemptydirwithmedium)
      * [`fn withSizeLimit(sizeLimit)`](#fn-specvolumesemptydirwithsizelimit)
    * [`obj spec.volumes.ephemeral`](#obj-specvolumesephemeral)
      * [`obj spec.volumes.ephemeral.volumeClaimTemplate`](#obj-specvolumesephemeralvolumeclaimtemplate)
        * [`fn withMetadata(metadata)`](#fn-specvolumesephemeralvolumeclaimtemplatewithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
        * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specvolumesephemeralvolumeclaimtemplatespec)
          * [`fn withAccessModes(accessModes)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
          * [`fn withAccessModesMixin(accessModes)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
          * [`fn withStorageClassName(storageClassName)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
          * [`fn withVolumeMode(volumeMode)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
          * [`fn withVolumeName(volumeName)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithvolumename)
          * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specvolumesephemeralvolumeclaimtemplatespecdatasource)
            * [`fn withApiGroup(apiGroup)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
            * [`fn withKind(kind)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
            * [`fn withName(name)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
          * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specvolumesephemeralvolumeclaimtemplatespecresources)
            * [`fn withLimits(limits)`](#fn-specvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
          * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specvolumesephemeralvolumeclaimtemplatespecselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
            * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
    * [`obj spec.volumes.fc`](#obj-specvolumesfc)
      * [`fn withFsType(fsType)`](#fn-specvolumesfcwithfstype)
      * [`fn withLun(lun)`](#fn-specvolumesfcwithlun)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesfcwithreadonly)
      * [`fn withTargetWWNs(targetWWNs)`](#fn-specvolumesfcwithtargetwwns)
      * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specvolumesfcwithtargetwwnsmixin)
      * [`fn withWwids(wwids)`](#fn-specvolumesfcwithwwids)
      * [`fn withWwidsMixin(wwids)`](#fn-specvolumesfcwithwwidsmixin)
    * [`obj spec.volumes.flexVolume`](#obj-specvolumesflexvolume)
      * [`fn withDriver(driver)`](#fn-specvolumesflexvolumewithdriver)
      * [`fn withFsType(fsType)`](#fn-specvolumesflexvolumewithfstype)
      * [`fn withOptions(options)`](#fn-specvolumesflexvolumewithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvolumesflexvolumewithoptionsmixin)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesflexvolumewithreadonly)
      * [`obj spec.volumes.flexVolume.secretRef`](#obj-specvolumesflexvolumesecretref)
        * [`fn withName(name)`](#fn-specvolumesflexvolumesecretrefwithname)
    * [`obj spec.volumes.flocker`](#obj-specvolumesflocker)
      * [`fn withDatasetName(datasetName)`](#fn-specvolumesflockerwithdatasetname)
      * [`fn withDatasetUUID(datasetUUID)`](#fn-specvolumesflockerwithdatasetuuid)
    * [`obj spec.volumes.gcePersistentDisk`](#obj-specvolumesgcepersistentdisk)
      * [`fn withFsType(fsType)`](#fn-specvolumesgcepersistentdiskwithfstype)
      * [`fn withPartition(partition)`](#fn-specvolumesgcepersistentdiskwithpartition)
      * [`fn withPdName(pdName)`](#fn-specvolumesgcepersistentdiskwithpdname)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesgcepersistentdiskwithreadonly)
    * [`obj spec.volumes.gitRepo`](#obj-specvolumesgitrepo)
      * [`fn withDirectory(directory)`](#fn-specvolumesgitrepowithdirectory)
      * [`fn withRepository(repository)`](#fn-specvolumesgitrepowithrepository)
      * [`fn withRevision(revision)`](#fn-specvolumesgitrepowithrevision)
    * [`obj spec.volumes.glusterfs`](#obj-specvolumesglusterfs)
      * [`fn withEndpoints(endpoints)`](#fn-specvolumesglusterfswithendpoints)
      * [`fn withPath(path)`](#fn-specvolumesglusterfswithpath)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesglusterfswithreadonly)
    * [`obj spec.volumes.hostPath`](#obj-specvolumeshostpath)
      * [`fn withPath(path)`](#fn-specvolumeshostpathwithpath)
      * [`fn withType(type)`](#fn-specvolumeshostpathwithtype)
    * [`obj spec.volumes.iscsi`](#obj-specvolumesiscsi)
      * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specvolumesiscsiwithchapauthdiscovery)
      * [`fn withChapAuthSession(chapAuthSession)`](#fn-specvolumesiscsiwithchapauthsession)
      * [`fn withFsType(fsType)`](#fn-specvolumesiscsiwithfstype)
      * [`fn withInitiatorName(initiatorName)`](#fn-specvolumesiscsiwithinitiatorname)
      * [`fn withIqn(iqn)`](#fn-specvolumesiscsiwithiqn)
      * [`fn withIscsiInterface(iscsiInterface)`](#fn-specvolumesiscsiwithiscsiinterface)
      * [`fn withLun(lun)`](#fn-specvolumesiscsiwithlun)
      * [`fn withPortals(portals)`](#fn-specvolumesiscsiwithportals)
      * [`fn withPortalsMixin(portals)`](#fn-specvolumesiscsiwithportalsmixin)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesiscsiwithreadonly)
      * [`fn withTargetPortal(targetPortal)`](#fn-specvolumesiscsiwithtargetportal)
      * [`obj spec.volumes.iscsi.secretRef`](#obj-specvolumesiscsisecretref)
        * [`fn withName(name)`](#fn-specvolumesiscsisecretrefwithname)
    * [`obj spec.volumes.nfs`](#obj-specvolumesnfs)
      * [`fn withPath(path)`](#fn-specvolumesnfswithpath)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesnfswithreadonly)
      * [`fn withServer(server)`](#fn-specvolumesnfswithserver)
    * [`obj spec.volumes.persistentVolumeClaim`](#obj-specvolumespersistentvolumeclaim)
      * [`fn withClaimName(claimName)`](#fn-specvolumespersistentvolumeclaimwithclaimname)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumespersistentvolumeclaimwithreadonly)
    * [`obj spec.volumes.photonPersistentDisk`](#obj-specvolumesphotonpersistentdisk)
      * [`fn withFsType(fsType)`](#fn-specvolumesphotonpersistentdiskwithfstype)
      * [`fn withPdID(pdID)`](#fn-specvolumesphotonpersistentdiskwithpdid)
    * [`obj spec.volumes.portworxVolume`](#obj-specvolumesportworxvolume)
      * [`fn withFsType(fsType)`](#fn-specvolumesportworxvolumewithfstype)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesportworxvolumewithreadonly)
      * [`fn withVolumeID(volumeID)`](#fn-specvolumesportworxvolumewithvolumeid)
    * [`obj spec.volumes.projected`](#obj-specvolumesprojected)
      * [`fn withDefaultMode(defaultMode)`](#fn-specvolumesprojectedwithdefaultmode)
      * [`fn withSources(sources)`](#fn-specvolumesprojectedwithsources)
      * [`fn withSourcesMixin(sources)`](#fn-specvolumesprojectedwithsourcesmixin)
      * [`obj spec.volumes.projected.sources`](#obj-specvolumesprojectedsources)
        * [`obj spec.volumes.projected.sources.configMap`](#obj-specvolumesprojectedsourcesconfigmap)
          * [`fn withItems(items)`](#fn-specvolumesprojectedsourcesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specvolumesprojectedsourcesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specvolumesprojectedsourcesconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specvolumesprojectedsourcesconfigmapwithoptional)
          * [`obj spec.volumes.projected.sources.configMap.items`](#obj-specvolumesprojectedsourcesconfigmapitems)
            * [`fn withKey(key)`](#fn-specvolumesprojectedsourcesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specvolumesprojectedsourcesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specvolumesprojectedsourcesconfigmapitemswithpath)
        * [`obj spec.volumes.projected.sources.downwardAPI`](#obj-specvolumesprojectedsourcesdownwardapi)
          * [`fn withItems(items)`](#fn-specvolumesprojectedsourcesdownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specvolumesprojectedsourcesdownwardapiwithitemsmixin)
          * [`obj spec.volumes.projected.sources.downwardAPI.items`](#obj-specvolumesprojectedsourcesdownwardapiitems)
            * [`fn withMode(mode)`](#fn-specvolumesprojectedsourcesdownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specvolumesprojectedsourcesdownwardapiitemswithpath)
            * [`obj spec.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specvolumesprojectedsourcesdownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.volumes.projected.sources.secret`](#obj-specvolumesprojectedsourcessecret)
          * [`fn withItems(items)`](#fn-specvolumesprojectedsourcessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specvolumesprojectedsourcessecretwithitemsmixin)
          * [`fn withName(name)`](#fn-specvolumesprojectedsourcessecretwithname)
          * [`fn withOptional(optional)`](#fn-specvolumesprojectedsourcessecretwithoptional)
          * [`obj spec.volumes.projected.sources.secret.items`](#obj-specvolumesprojectedsourcessecretitems)
            * [`fn withKey(key)`](#fn-specvolumesprojectedsourcessecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specvolumesprojectedsourcessecretitemswithmode)
            * [`fn withPath(path)`](#fn-specvolumesprojectedsourcessecretitemswithpath)
        * [`obj spec.volumes.projected.sources.serviceAccountToken`](#obj-specvolumesprojectedsourcesserviceaccounttoken)
          * [`fn withAudience(audience)`](#fn-specvolumesprojectedsourcesserviceaccounttokenwithaudience)
          * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
          * [`fn withPath(path)`](#fn-specvolumesprojectedsourcesserviceaccounttokenwithpath)
    * [`obj spec.volumes.quobyte`](#obj-specvolumesquobyte)
      * [`fn withGroup(group)`](#fn-specvolumesquobytewithgroup)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesquobytewithreadonly)
      * [`fn withRegistry(registry)`](#fn-specvolumesquobytewithregistry)
      * [`fn withTenant(tenant)`](#fn-specvolumesquobytewithtenant)
      * [`fn withUser(user)`](#fn-specvolumesquobytewithuser)
      * [`fn withVolume(volume)`](#fn-specvolumesquobytewithvolume)
    * [`obj spec.volumes.rbd`](#obj-specvolumesrbd)
      * [`fn withFsType(fsType)`](#fn-specvolumesrbdwithfstype)
      * [`fn withImage(image)`](#fn-specvolumesrbdwithimage)
      * [`fn withKeyring(keyring)`](#fn-specvolumesrbdwithkeyring)
      * [`fn withMonitors(monitors)`](#fn-specvolumesrbdwithmonitors)
      * [`fn withMonitorsMixin(monitors)`](#fn-specvolumesrbdwithmonitorsmixin)
      * [`fn withPool(pool)`](#fn-specvolumesrbdwithpool)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesrbdwithreadonly)
      * [`fn withUser(user)`](#fn-specvolumesrbdwithuser)
      * [`obj spec.volumes.rbd.secretRef`](#obj-specvolumesrbdsecretref)
        * [`fn withName(name)`](#fn-specvolumesrbdsecretrefwithname)
    * [`obj spec.volumes.scaleIO`](#obj-specvolumesscaleio)
      * [`fn withFsType(fsType)`](#fn-specvolumesscaleiowithfstype)
      * [`fn withGateway(gateway)`](#fn-specvolumesscaleiowithgateway)
      * [`fn withProtectionDomain(protectionDomain)`](#fn-specvolumesscaleiowithprotectiondomain)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesscaleiowithreadonly)
      * [`fn withSslEnabled(sslEnabled)`](#fn-specvolumesscaleiowithsslenabled)
      * [`fn withStorageMode(storageMode)`](#fn-specvolumesscaleiowithstoragemode)
      * [`fn withStoragePool(storagePool)`](#fn-specvolumesscaleiowithstoragepool)
      * [`fn withSystem(system)`](#fn-specvolumesscaleiowithsystem)
      * [`fn withVolumeName(volumeName)`](#fn-specvolumesscaleiowithvolumename)
      * [`obj spec.volumes.scaleIO.secretRef`](#obj-specvolumesscaleiosecretref)
        * [`fn withName(name)`](#fn-specvolumesscaleiosecretrefwithname)
    * [`obj spec.volumes.secret`](#obj-specvolumessecret)
      * [`fn withDefaultMode(defaultMode)`](#fn-specvolumessecretwithdefaultmode)
      * [`fn withItems(items)`](#fn-specvolumessecretwithitems)
      * [`fn withItemsMixin(items)`](#fn-specvolumessecretwithitemsmixin)
      * [`fn withOptional(optional)`](#fn-specvolumessecretwithoptional)
      * [`fn withSecretName(secretName)`](#fn-specvolumessecretwithsecretname)
      * [`obj spec.volumes.secret.items`](#obj-specvolumessecretitems)
        * [`fn withKey(key)`](#fn-specvolumessecretitemswithkey)
        * [`fn withMode(mode)`](#fn-specvolumessecretitemswithmode)
        * [`fn withPath(path)`](#fn-specvolumessecretitemswithpath)
    * [`obj spec.volumes.storageos`](#obj-specvolumesstorageos)
      * [`fn withFsType(fsType)`](#fn-specvolumesstorageoswithfstype)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesstorageoswithreadonly)
      * [`fn withVolumeName(volumeName)`](#fn-specvolumesstorageoswithvolumename)
      * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specvolumesstorageoswithvolumenamespace)
      * [`obj spec.volumes.storageos.secretRef`](#obj-specvolumesstorageossecretref)
        * [`fn withName(name)`](#fn-specvolumesstorageossecretrefwithname)
    * [`obj spec.volumes.vsphereVolume`](#obj-specvolumesvspherevolume)
      * [`fn withFsType(fsType)`](#fn-specvolumesvspherevolumewithfstype)
      * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specvolumesvspherevolumewithstoragepolicyid)
      * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specvolumesvspherevolumewithstoragepolicyname)
      * [`fn withVolumePath(volumePath)`](#fn-specvolumesvspherevolumewithvolumepath)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Vault

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec



### fn spec.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.withBankVaultsImage

```ts
withBankVaultsImage(bankVaultsImage)
```



### fn spec.withBankVaultsVolumeMounts

```ts
withBankVaultsVolumeMounts(bankVaultsVolumeMounts)
```



### fn spec.withBankVaultsVolumeMountsMixin

```ts
withBankVaultsVolumeMountsMixin(bankVaultsVolumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.withCaNamespaces

```ts
withCaNamespaces(caNamespaces)
```



### fn spec.withCaNamespacesMixin

```ts
withCaNamespacesMixin(caNamespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.withConfig

```ts
withConfig(config)
```



### fn spec.withEnvsConfig

```ts
withEnvsConfig(envsConfig)
```



### fn spec.withEnvsConfigMixin

```ts
withEnvsConfigMixin(envsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.withExistingTlsSecretName

```ts
withExistingTlsSecretName(existingTlsSecretName)
```



### fn spec.withExternalConfig

```ts
withExternalConfig(externalConfig)
```



### fn spec.withFleuntdConfLocation

```ts
withFleuntdConfLocation(fleuntdConfLocation)
```



### fn spec.withFluentdConfFile

```ts
withFluentdConfFile(fluentdConfFile)
```



### fn spec.withFluentdConfig

```ts
withFluentdConfig(fluentdConfig)
```



### fn spec.withFluentdEnabled

```ts
withFluentdEnabled(fluentdEnabled)
```



### fn spec.withFluentdImage

```ts
withFluentdImage(fluentdImage)
```



### fn spec.withImage

```ts
withImage(image)
```



### fn spec.withIstioEnabled

```ts
withIstioEnabled(istioEnabled)
```



### fn spec.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```



### fn spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.withPodAntiAffinity

```ts
withPodAntiAffinity(podAntiAffinity)
```



### fn spec.withRaftLeaderAddress

```ts
withRaftLeaderAddress(raftLeaderAddress)
```



### fn spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.withServiceMonitorEnabled

```ts
withServiceMonitorEnabled(serviceMonitorEnabled)
```



### fn spec.withServicePorts

```ts
withServicePorts(servicePorts)
```



### fn spec.withServicePortsMixin

```ts
withServicePortsMixin(servicePorts)
```



**Note:** This function appends passed data to existing values

### fn spec.withServiceRegistrationEnabled

```ts
withServiceRegistrationEnabled(serviceRegistrationEnabled)
```



### fn spec.withServiceType

```ts
withServiceType(serviceType)
```



### fn spec.withSidecarEnvsConfig

```ts
withSidecarEnvsConfig(sidecarEnvsConfig)
```



### fn spec.withSidecarEnvsConfigMixin

```ts
withSidecarEnvsConfigMixin(sidecarEnvsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.withSize

```ts
withSize(size)
```



### fn spec.withStatsdDisabled

```ts
withStatsdDisabled(statsdDisabled)
```



### fn spec.withStatsdImage

```ts
withStatsdImage(statsdImage)
```



### fn spec.withTlsAdditionalHosts

```ts
withTlsAdditionalHosts(tlsAdditionalHosts)
```



### fn spec.withTlsAdditionalHostsMixin

```ts
withTlsAdditionalHostsMixin(tlsAdditionalHosts)
```



**Note:** This function appends passed data to existing values

### fn spec.withTlsExpiryThreshold

```ts
withTlsExpiryThreshold(tlsExpiryThreshold)
```



### fn spec.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.withVaultAnnotations

```ts
withVaultAnnotations(vaultAnnotations)
```



### fn spec.withVaultAnnotationsMixin

```ts
withVaultAnnotationsMixin(vaultAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.withVaultConfigurerAnnotations

```ts
withVaultConfigurerAnnotations(vaultConfigurerAnnotations)
```



### fn spec.withVaultConfigurerAnnotationsMixin

```ts
withVaultConfigurerAnnotationsMixin(vaultConfigurerAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.withVaultConfigurerLabels

```ts
withVaultConfigurerLabels(vaultConfigurerLabels)
```



### fn spec.withVaultConfigurerLabelsMixin

```ts
withVaultConfigurerLabelsMixin(vaultConfigurerLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.withVaultEnvsConfig

```ts
withVaultEnvsConfig(vaultEnvsConfig)
```



### fn spec.withVaultEnvsConfigMixin

```ts
withVaultEnvsConfigMixin(vaultEnvsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.withVaultInitContainers

```ts
withVaultInitContainers(vaultInitContainers)
```



### fn spec.withVaultInitContainersMixin

```ts
withVaultInitContainersMixin(vaultInitContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.withVaultLabels

```ts
withVaultLabels(vaultLabels)
```



### fn spec.withVaultLabelsMixin

```ts
withVaultLabelsMixin(vaultLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.withVeleroEnabled

```ts
withVeleroEnabled(veleroEnabled)
```



### fn spec.withVeleroFsfreezeImage

```ts
withVeleroFsfreezeImage(veleroFsfreezeImage)
```



### fn spec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```



### fn spec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```



**Note:** This function appends passed data to existing values

### fn spec.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

### fn spec.withWatchedSecretsAnnotations

```ts
withWatchedSecretsAnnotations(watchedSecretsAnnotations)
```



### fn spec.withWatchedSecretsAnnotationsMixin

```ts
withWatchedSecretsAnnotationsMixin(watchedSecretsAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.withWatchedSecretsLabels

```ts
withWatchedSecretsLabels(watchedSecretsLabels)
```



### fn spec.withWatchedSecretsLabelsMixin

```ts
withWatchedSecretsLabelsMixin(watchedSecretsLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity



## obj spec.affinity.nodeAffinity



### fn spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity



### fn spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity



### fn spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.bankVaultsVolumeMounts



### fn spec.bankVaultsVolumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.bankVaultsVolumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.bankVaultsVolumeMounts.withName

```ts
withName(name)
```



### fn spec.bankVaultsVolumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.bankVaultsVolumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.bankVaultsVolumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.credentialsConfig



### fn spec.credentialsConfig.withEnv

```ts
withEnv(env)
```



### fn spec.credentialsConfig.withPath

```ts
withPath(path)
```



### fn spec.credentialsConfig.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.envsConfig



### fn spec.envsConfig.withName

```ts
withName(name)
```



### fn spec.envsConfig.withValue

```ts
withValue(value)
```



## obj spec.envsConfig.valueFrom



## obj spec.envsConfig.valueFrom.configMapKeyRef



### fn spec.envsConfig.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.envsConfig.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.envsConfig.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.envsConfig.valueFrom.fieldRef



### fn spec.envsConfig.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.envsConfig.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.envsConfig.valueFrom.resourceFieldRef



### fn spec.envsConfig.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.envsConfig.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.envsConfig.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.envsConfig.valueFrom.secretKeyRef



### fn spec.envsConfig.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.envsConfig.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.envsConfig.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.ingress



### fn spec.ingress.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.spec



### fn spec.ingress.spec.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```



### fn spec.ingress.spec.withRules

```ts
withRules(rules)
```



### fn spec.ingress.spec.withRulesMixin

```ts
withRulesMixin(rules)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.spec.withTls

```ts
withTls(tls)
```



### fn spec.ingress.spec.withTlsMixin

```ts
withTlsMixin(tls)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.spec.defaultBackend



## obj spec.ingress.spec.defaultBackend.resource



### fn spec.ingress.spec.defaultBackend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.ingress.spec.defaultBackend.resource.withKind

```ts
withKind(kind)
```



### fn spec.ingress.spec.defaultBackend.resource.withName

```ts
withName(name)
```



## obj spec.ingress.spec.defaultBackend.service



### fn spec.ingress.spec.defaultBackend.service.withName

```ts
withName(name)
```



## obj spec.ingress.spec.defaultBackend.service.port



### fn spec.ingress.spec.defaultBackend.service.port.withName

```ts
withName(name)
```



### fn spec.ingress.spec.defaultBackend.service.port.withNumber

```ts
withNumber(number)
```



## obj spec.ingress.spec.rules



### fn spec.ingress.spec.rules.withHost

```ts
withHost(host)
```



## obj spec.ingress.spec.rules.http



### fn spec.ingress.spec.rules.http.withPaths

```ts
withPaths(paths)
```



### fn spec.ingress.spec.rules.http.withPathsMixin

```ts
withPathsMixin(paths)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.spec.rules.http.paths



### fn spec.ingress.spec.rules.http.paths.withPath

```ts
withPath(path)
```



### fn spec.ingress.spec.rules.http.paths.withPathType

```ts
withPathType(pathType)
```



## obj spec.ingress.spec.rules.http.paths.backend



## obj spec.ingress.spec.rules.http.paths.backend.resource



### fn spec.ingress.spec.rules.http.paths.backend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.ingress.spec.rules.http.paths.backend.resource.withKind

```ts
withKind(kind)
```



### fn spec.ingress.spec.rules.http.paths.backend.resource.withName

```ts
withName(name)
```



## obj spec.ingress.spec.rules.http.paths.backend.service



### fn spec.ingress.spec.rules.http.paths.backend.service.withName

```ts
withName(name)
```



## obj spec.ingress.spec.rules.http.paths.backend.service.port



### fn spec.ingress.spec.rules.http.paths.backend.service.port.withName

```ts
withName(name)
```



### fn spec.ingress.spec.rules.http.paths.backend.service.port.withNumber

```ts
withNumber(number)
```



## obj spec.ingress.spec.tls



### fn spec.ingress.spec.tls.withHosts

```ts
withHosts(hosts)
```



### fn spec.ingress.spec.tls.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.spec.tls.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.nodeAffinity



### fn spec.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.resources



## obj spec.resources.bankVaults



### fn spec.resources.bankVaults.withLimits

```ts
withLimits(limits)
```



### fn spec.resources.bankVaults.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.resources.bankVaults.withRequests

```ts
withRequests(requests)
```



### fn spec.resources.bankVaults.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.resources.fluentd



### fn spec.resources.fluentd.withLimits

```ts
withLimits(limits)
```



### fn spec.resources.fluentd.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.resources.fluentd.withRequests

```ts
withRequests(requests)
```



### fn spec.resources.fluentd.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.resources.hsmDaemon



### fn spec.resources.hsmDaemon.withLimits

```ts
withLimits(limits)
```



### fn spec.resources.hsmDaemon.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.resources.hsmDaemon.withRequests

```ts
withRequests(requests)
```



### fn spec.resources.hsmDaemon.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.resources.prometheusExporter



### fn spec.resources.prometheusExporter.withLimits

```ts
withLimits(limits)
```



### fn spec.resources.prometheusExporter.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.resources.prometheusExporter.withRequests

```ts
withRequests(requests)
```



### fn spec.resources.prometheusExporter.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.resources.vault



### fn spec.resources.vault.withLimits

```ts
withLimits(limits)
```



### fn spec.resources.vault.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.resources.vault.withRequests

```ts
withRequests(requests)
```



### fn spec.resources.vault.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.securityContext



### fn spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.securityContext.seLinuxOptions



### fn spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.securityContext.seccompProfile



### fn spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.securityContext.sysctls



### fn spec.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.securityContext.windowsOptions



### fn spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.sidecarEnvsConfig



### fn spec.sidecarEnvsConfig.withName

```ts
withName(name)
```



### fn spec.sidecarEnvsConfig.withValue

```ts
withValue(value)
```



## obj spec.sidecarEnvsConfig.valueFrom



## obj spec.sidecarEnvsConfig.valueFrom.configMapKeyRef



### fn spec.sidecarEnvsConfig.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.sidecarEnvsConfig.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.sidecarEnvsConfig.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.sidecarEnvsConfig.valueFrom.fieldRef



### fn spec.sidecarEnvsConfig.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.sidecarEnvsConfig.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.sidecarEnvsConfig.valueFrom.resourceFieldRef



### fn spec.sidecarEnvsConfig.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.sidecarEnvsConfig.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.sidecarEnvsConfig.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.sidecarEnvsConfig.valueFrom.secretKeyRef



### fn spec.sidecarEnvsConfig.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.sidecarEnvsConfig.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.sidecarEnvsConfig.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.tolerations



### fn spec.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.tolerations.withKey

```ts
withKey(key)
```



### fn spec.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.tolerations.withValue

```ts
withValue(value)
```



## obj spec.unsealConfig



## obj spec.unsealConfig.alibaba



### fn spec.unsealConfig.alibaba.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



### fn spec.unsealConfig.alibaba.withKmsRegion

```ts
withKmsRegion(kmsRegion)
```



### fn spec.unsealConfig.alibaba.withOssBucket

```ts
withOssBucket(ossBucket)
```



### fn spec.unsealConfig.alibaba.withOssEndpoint

```ts
withOssEndpoint(ossEndpoint)
```



### fn spec.unsealConfig.alibaba.withOssPrefix

```ts
withOssPrefix(ossPrefix)
```



## obj spec.unsealConfig.aws



### fn spec.unsealConfig.aws.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



### fn spec.unsealConfig.aws.withKmsRegion

```ts
withKmsRegion(kmsRegion)
```



### fn spec.unsealConfig.aws.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```



### fn spec.unsealConfig.aws.withS3Prefix

```ts
withS3Prefix(s3Prefix)
```



### fn spec.unsealConfig.aws.withS3Region

```ts
withS3Region(s3Region)
```



### fn spec.unsealConfig.aws.withS3SSE

```ts
withS3SSE(s3SSE)
```



## obj spec.unsealConfig.azure



### fn spec.unsealConfig.azure.withKeyVaultName

```ts
withKeyVaultName(keyVaultName)
```



## obj spec.unsealConfig.google



### fn spec.unsealConfig.google.withKmsCryptoKey

```ts
withKmsCryptoKey(kmsCryptoKey)
```



### fn spec.unsealConfig.google.withKmsKeyRing

```ts
withKmsKeyRing(kmsKeyRing)
```



### fn spec.unsealConfig.google.withKmsLocation

```ts
withKmsLocation(kmsLocation)
```



### fn spec.unsealConfig.google.withKmsProject

```ts
withKmsProject(kmsProject)
```



### fn spec.unsealConfig.google.withStorageBucket

```ts
withStorageBucket(storageBucket)
```



## obj spec.unsealConfig.hsm



### fn spec.unsealConfig.hsm.withDaemon

```ts
withDaemon(daemon)
```



### fn spec.unsealConfig.hsm.withKeyLabel

```ts
withKeyLabel(keyLabel)
```



### fn spec.unsealConfig.hsm.withModulePath

```ts
withModulePath(modulePath)
```



### fn spec.unsealConfig.hsm.withPin

```ts
withPin(pin)
```



### fn spec.unsealConfig.hsm.withSlotId

```ts
withSlotId(slotId)
```



### fn spec.unsealConfig.hsm.withTokenLabel

```ts
withTokenLabel(tokenLabel)
```



## obj spec.unsealConfig.kubernetes



### fn spec.unsealConfig.kubernetes.withSecretName

```ts
withSecretName(secretName)
```



### fn spec.unsealConfig.kubernetes.withSecretNamespace

```ts
withSecretNamespace(secretNamespace)
```



## obj spec.unsealConfig.options



### fn spec.unsealConfig.options.withPreFlightChecks

```ts
withPreFlightChecks(preFlightChecks)
```



### fn spec.unsealConfig.options.withStoreRootToken

```ts
withStoreRootToken(storeRootToken)
```



## obj spec.unsealConfig.vault



### fn spec.unsealConfig.vault.withAddress

```ts
withAddress(address)
```



### fn spec.unsealConfig.vault.withAuthPath

```ts
withAuthPath(authPath)
```



### fn spec.unsealConfig.vault.withRole

```ts
withRole(role)
```



### fn spec.unsealConfig.vault.withToken

```ts
withToken(token)
```



### fn spec.unsealConfig.vault.withTokenPath

```ts
withTokenPath(tokenPath)
```



### fn spec.unsealConfig.vault.withUnsealKeysPath

```ts
withUnsealKeysPath(unsealKeysPath)
```



## obj spec.vaultConfigurerPodSpec



### fn spec.vaultConfigurerPodSpec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.vaultConfigurerPodSpec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```



### fn spec.vaultConfigurerPodSpec.withContainers

```ts
withContainers(containers)
```



### fn spec.vaultConfigurerPodSpec.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.vaultConfigurerPodSpec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.vaultConfigurerPodSpec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```



### fn spec.vaultConfigurerPodSpec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.vaultConfigurerPodSpec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withHostIPC

```ts
withHostIPC(hostIPC)
```



### fn spec.vaultConfigurerPodSpec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.vaultConfigurerPodSpec.withHostPID

```ts
withHostPID(hostPID)
```



### fn spec.vaultConfigurerPodSpec.withHostname

```ts
withHostname(hostname)
```



### fn spec.vaultConfigurerPodSpec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.vaultConfigurerPodSpec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withInitContainers

```ts
withInitContainers(initContainers)
```



### fn spec.vaultConfigurerPodSpec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withNodeName

```ts
withNodeName(nodeName)
```



### fn spec.vaultConfigurerPodSpec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.vaultConfigurerPodSpec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withOverhead

```ts
withOverhead(overhead)
```



### fn spec.vaultConfigurerPodSpec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```



### fn spec.vaultConfigurerPodSpec.withPriority

```ts
withPriority(priority)
```



### fn spec.vaultConfigurerPodSpec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.vaultConfigurerPodSpec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```



### fn spec.vaultConfigurerPodSpec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.vaultConfigurerPodSpec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```



### fn spec.vaultConfigurerPodSpec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.vaultConfigurerPodSpec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.vaultConfigurerPodSpec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn spec.vaultConfigurerPodSpec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```



### fn spec.vaultConfigurerPodSpec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```



### fn spec.vaultConfigurerPodSpec.withSubdomain

```ts
withSubdomain(subdomain)
```



### fn spec.vaultConfigurerPodSpec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.vaultConfigurerPodSpec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.vaultConfigurerPodSpec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.vaultConfigurerPodSpec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity



## obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAffinity



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.containers



### fn spec.vaultConfigurerPodSpec.containers.withArgs

```ts
withArgs(args)
```



### fn spec.vaultConfigurerPodSpec.containers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.containers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.withEnv

```ts
withEnv(env)
```



### fn spec.vaultConfigurerPodSpec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.vaultConfigurerPodSpec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.withImage

```ts
withImage(image)
```



### fn spec.vaultConfigurerPodSpec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.vaultConfigurerPodSpec.containers.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.withPorts

```ts
withPorts(ports)
```



### fn spec.vaultConfigurerPodSpec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.withStdin

```ts
withStdin(stdin)
```



### fn spec.vaultConfigurerPodSpec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.vaultConfigurerPodSpec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.vaultConfigurerPodSpec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.vaultConfigurerPodSpec.containers.withTty

```ts
withTty(tty)
```



### fn spec.vaultConfigurerPodSpec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.vaultConfigurerPodSpec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.vaultConfigurerPodSpec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.vaultConfigurerPodSpec.containers.env



### fn spec.vaultConfigurerPodSpec.containers.env.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.env.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.containers.env.valueFrom



## obj spec.vaultConfigurerPodSpec.containers.env.valueFrom.configMapKeyRef



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.containers.env.valueFrom.fieldRef



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultConfigurerPodSpec.containers.env.valueFrom.resourceFieldRef



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultConfigurerPodSpec.containers.env.valueFrom.secretKeyRef



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.containers.envFrom



### fn spec.vaultConfigurerPodSpec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.vaultConfigurerPodSpec.containers.envFrom.configMapRef



### fn spec.vaultConfigurerPodSpec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.containers.envFrom.secretRef



### fn spec.vaultConfigurerPodSpec.containers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.containers.lifecycle



## obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart



## obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.exec



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.tcpSocket



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop



## obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.exec



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.tcpSocket



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.containers.livenessProbe



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultConfigurerPodSpec.containers.livenessProbe.exec



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.containers.livenessProbe.tcpSocket



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.containers.ports



### fn spec.vaultConfigurerPodSpec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.vaultConfigurerPodSpec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.vaultConfigurerPodSpec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.vaultConfigurerPodSpec.containers.ports.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.vaultConfigurerPodSpec.containers.readinessProbe



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultConfigurerPodSpec.containers.readinessProbe.exec



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.containers.readinessProbe.tcpSocket



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.containers.resources



### fn spec.vaultConfigurerPodSpec.containers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultConfigurerPodSpec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultConfigurerPodSpec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.containers.securityContext



### fn spec.vaultConfigurerPodSpec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.vaultConfigurerPodSpec.containers.securityContext.capabilities



### fn spec.vaultConfigurerPodSpec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.containers.securityContext.seLinuxOptions



### fn spec.vaultConfigurerPodSpec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultConfigurerPodSpec.containers.securityContext.seccompProfile



### fn spec.vaultConfigurerPodSpec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultConfigurerPodSpec.containers.securityContext.windowsOptions



### fn spec.vaultConfigurerPodSpec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultConfigurerPodSpec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultConfigurerPodSpec.containers.startupProbe



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultConfigurerPodSpec.containers.startupProbe.exec



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.containers.startupProbe.tcpSocket



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.containers.volumeDevices



### fn spec.vaultConfigurerPodSpec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.vaultConfigurerPodSpec.containers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.containers.volumeMounts



### fn spec.vaultConfigurerPodSpec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.vaultConfigurerPodSpec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.vaultConfigurerPodSpec.containers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.vaultConfigurerPodSpec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.vaultConfigurerPodSpec.dnsConfig



### fn spec.vaultConfigurerPodSpec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.vaultConfigurerPodSpec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.vaultConfigurerPodSpec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.vaultConfigurerPodSpec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.dnsConfig.options



### fn spec.vaultConfigurerPodSpec.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withArgs

```ts
withArgs(args)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withEnv

```ts
withEnv(env)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withImage

```ts
withImage(image)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withTty

```ts
withTty(tty)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.env



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.fieldRef



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom.configMapRef



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom.secretRef



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.exec



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.tcpSocket



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.exec



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.tcpSocket



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.exec



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.tcpSocket



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.ports



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.ports.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.exec



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.tcpSocket



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.resources



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.capabilities



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seLinuxOptions



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seccompProfile



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.windowsOptions



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.exec



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.tcpSocket



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.volumeDevices



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.ephemeralContainers.volumeMounts



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.vaultConfigurerPodSpec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.vaultConfigurerPodSpec.hostAliases



### fn spec.vaultConfigurerPodSpec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.vaultConfigurerPodSpec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.vaultConfigurerPodSpec.imagePullSecrets



### fn spec.vaultConfigurerPodSpec.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.initContainers



### fn spec.vaultConfigurerPodSpec.initContainers.withArgs

```ts
withArgs(args)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.withEnv

```ts
withEnv(env)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.withImage

```ts
withImage(image)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withTty

```ts
withTty(tty)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.vaultConfigurerPodSpec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.vaultConfigurerPodSpec.initContainers.env



### fn spec.vaultConfigurerPodSpec.initContainers.env.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.env.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom



## obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.configMapKeyRef



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.fieldRef



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.resourceFieldRef



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.secretKeyRef



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.initContainers.envFrom



### fn spec.vaultConfigurerPodSpec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.vaultConfigurerPodSpec.initContainers.envFrom.configMapRef



### fn spec.vaultConfigurerPodSpec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.initContainers.envFrom.secretRef



### fn spec.vaultConfigurerPodSpec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle



## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart



## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.exec



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.tcpSocket



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop



## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.exec



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.tcpSocket



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe.exec



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.initContainers.livenessProbe.tcpSocket



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.initContainers.ports



### fn spec.vaultConfigurerPodSpec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.vaultConfigurerPodSpec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.vaultConfigurerPodSpec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.vaultConfigurerPodSpec.initContainers.ports.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe.exec



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.initContainers.readinessProbe.tcpSocket



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.initContainers.resources



### fn spec.vaultConfigurerPodSpec.initContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultConfigurerPodSpec.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultConfigurerPodSpec.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.initContainers.securityContext



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.vaultConfigurerPodSpec.initContainers.securityContext.capabilities



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.initContainers.securityContext.seLinuxOptions



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultConfigurerPodSpec.initContainers.securityContext.seccompProfile



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultConfigurerPodSpec.initContainers.securityContext.windowsOptions



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultConfigurerPodSpec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultConfigurerPodSpec.initContainers.startupProbe



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultConfigurerPodSpec.initContainers.startupProbe.exec



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.httpHeaders



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.initContainers.startupProbe.tcpSocket



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultConfigurerPodSpec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultConfigurerPodSpec.initContainers.volumeDevices



### fn spec.vaultConfigurerPodSpec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.vaultConfigurerPodSpec.initContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.initContainers.volumeMounts



### fn spec.vaultConfigurerPodSpec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.vaultConfigurerPodSpec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.vaultConfigurerPodSpec.initContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.vaultConfigurerPodSpec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.vaultConfigurerPodSpec.readinessGates



### fn spec.vaultConfigurerPodSpec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```



## obj spec.vaultConfigurerPodSpec.securityContext



### fn spec.vaultConfigurerPodSpec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.vaultConfigurerPodSpec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.vaultConfigurerPodSpec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultConfigurerPodSpec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultConfigurerPodSpec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.vaultConfigurerPodSpec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.vaultConfigurerPodSpec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.vaultConfigurerPodSpec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.securityContext.seLinuxOptions



### fn spec.vaultConfigurerPodSpec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultConfigurerPodSpec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultConfigurerPodSpec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultConfigurerPodSpec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultConfigurerPodSpec.securityContext.seccompProfile



### fn spec.vaultConfigurerPodSpec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultConfigurerPodSpec.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultConfigurerPodSpec.securityContext.sysctls



### fn spec.vaultConfigurerPodSpec.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.securityContext.windowsOptions



### fn spec.vaultConfigurerPodSpec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultConfigurerPodSpec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultConfigurerPodSpec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultConfigurerPodSpec.tolerations



### fn spec.vaultConfigurerPodSpec.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.vaultConfigurerPodSpec.tolerations.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.vaultConfigurerPodSpec.tolerations.withValue

```ts
withValue(value)
```



## obj spec.vaultConfigurerPodSpec.topologySpreadConstraints



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes



### fn spec.vaultConfigurerPodSpec.volumes.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.awsElasticBlockStore



### fn spec.vaultConfigurerPodSpec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```



### fn spec.vaultConfigurerPodSpec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.vaultConfigurerPodSpec.volumes.azureDisk



### fn spec.vaultConfigurerPodSpec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```



### fn spec.vaultConfigurerPodSpec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```



### fn spec.vaultConfigurerPodSpec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```



### fn spec.vaultConfigurerPodSpec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.azureDisk.withKind

```ts
withKind(kind)
```



### fn spec.vaultConfigurerPodSpec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultConfigurerPodSpec.volumes.azureFile



### fn spec.vaultConfigurerPodSpec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```



### fn spec.vaultConfigurerPodSpec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```



## obj spec.vaultConfigurerPodSpec.volumes.cephfs



### fn spec.vaultConfigurerPodSpec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```



### fn spec.vaultConfigurerPodSpec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.cephfs.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```



### fn spec.vaultConfigurerPodSpec.volumes.cephfs.withUser

```ts
withUser(user)
```



## obj spec.vaultConfigurerPodSpec.volumes.cephfs.secretRef



### fn spec.vaultConfigurerPodSpec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.cinder



### fn spec.vaultConfigurerPodSpec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.vaultConfigurerPodSpec.volumes.cinder.secretRef



### fn spec.vaultConfigurerPodSpec.volumes.cinder.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.configMap



### fn spec.vaultConfigurerPodSpec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.vaultConfigurerPodSpec.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.vaultConfigurerPodSpec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.volumes.configMap.items



### fn spec.vaultConfigurerPodSpec.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultConfigurerPodSpec.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.vaultConfigurerPodSpec.volumes.csi



### fn spec.vaultConfigurerPodSpec.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.vaultConfigurerPodSpec.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.vaultConfigurerPodSpec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes.csi.nodePublishSecretRef



### fn spec.vaultConfigurerPodSpec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.downwardAPI



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.withItems

```ts
withItems(items)
```



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes.downwardAPI.items



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```



## obj spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.fieldRef



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.resourceFieldRef



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultConfigurerPodSpec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultConfigurerPodSpec.volumes.emptyDir



### fn spec.vaultConfigurerPodSpec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```



### fn spec.vaultConfigurerPodSpec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```



## obj spec.vaultConfigurerPodSpec.volumes.ephemeral



## obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultConfigurerPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes.fc



### fn spec.vaultConfigurerPodSpec.volumes.fc.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.fc.withLun

```ts
withLun(lun)
```



### fn spec.vaultConfigurerPodSpec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```



### fn spec.vaultConfigurerPodSpec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.fc.withWwids

```ts
withWwids(wwids)
```



### fn spec.vaultConfigurerPodSpec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes.flexVolume



### fn spec.vaultConfigurerPodSpec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```



### fn spec.vaultConfigurerPodSpec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```



### fn spec.vaultConfigurerPodSpec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultConfigurerPodSpec.volumes.flexVolume.secretRef



### fn spec.vaultConfigurerPodSpec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.flocker



### fn spec.vaultConfigurerPodSpec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```



### fn spec.vaultConfigurerPodSpec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```



## obj spec.vaultConfigurerPodSpec.volumes.gcePersistentDisk



### fn spec.vaultConfigurerPodSpec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```



### fn spec.vaultConfigurerPodSpec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```



### fn spec.vaultConfigurerPodSpec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultConfigurerPodSpec.volumes.gitRepo



### fn spec.vaultConfigurerPodSpec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```



### fn spec.vaultConfigurerPodSpec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```



### fn spec.vaultConfigurerPodSpec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```



## obj spec.vaultConfigurerPodSpec.volumes.glusterfs



### fn spec.vaultConfigurerPodSpec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```



### fn spec.vaultConfigurerPodSpec.volumes.glusterfs.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultConfigurerPodSpec.volumes.hostPath



### fn spec.vaultConfigurerPodSpec.volumes.hostPath.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.volumes.hostPath.withType

```ts
withType(type)
```



## obj spec.vaultConfigurerPodSpec.volumes.iscsi



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withLun

```ts
withLun(lun)
```



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```



## obj spec.vaultConfigurerPodSpec.volumes.iscsi.secretRef



### fn spec.vaultConfigurerPodSpec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.nfs



### fn spec.vaultConfigurerPodSpec.volumes.nfs.withPath

```ts
withPath(path)
```



### fn spec.vaultConfigurerPodSpec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.nfs.withServer

```ts
withServer(server)
```



## obj spec.vaultConfigurerPodSpec.volumes.persistentVolumeClaim



### fn spec.vaultConfigurerPodSpec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.vaultConfigurerPodSpec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultConfigurerPodSpec.volumes.photonPersistentDisk



### fn spec.vaultConfigurerPodSpec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```



## obj spec.vaultConfigurerPodSpec.volumes.portworxVolume



### fn spec.vaultConfigurerPodSpec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.vaultConfigurerPodSpec.volumes.projected



### fn spec.vaultConfigurerPodSpec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.withSources

```ts
withSources(sources)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes.projected.sources



## obj spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap.items



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```



## obj spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.fieldRef



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultConfigurerPodSpec.volumes.projected.sources.secret



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.secret.withName

```ts
withName(name)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultConfigurerPodSpec.volumes.projected.sources.secret.items



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```



## obj spec.vaultConfigurerPodSpec.volumes.projected.sources.serviceAccountToken



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```



### fn spec.vaultConfigurerPodSpec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```



## obj spec.vaultConfigurerPodSpec.volumes.quobyte



### fn spec.vaultConfigurerPodSpec.volumes.quobyte.withGroup

```ts
withGroup(group)
```



### fn spec.vaultConfigurerPodSpec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```



### fn spec.vaultConfigurerPodSpec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```



### fn spec.vaultConfigurerPodSpec.volumes.quobyte.withUser

```ts
withUser(user)
```



### fn spec.vaultConfigurerPodSpec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```



## obj spec.vaultConfigurerPodSpec.volumes.rbd



### fn spec.vaultConfigurerPodSpec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.rbd.withImage

```ts
withImage(image)
```



### fn spec.vaultConfigurerPodSpec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```



### fn spec.vaultConfigurerPodSpec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```



### fn spec.vaultConfigurerPodSpec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.rbd.withPool

```ts
withPool(pool)
```



### fn spec.vaultConfigurerPodSpec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.rbd.withUser

```ts
withUser(user)
```



## obj spec.vaultConfigurerPodSpec.volumes.rbd.secretRef



### fn spec.vaultConfigurerPodSpec.volumes.rbd.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.scaleIO



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.vaultConfigurerPodSpec.volumes.scaleIO.secretRef



### fn spec.vaultConfigurerPodSpec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.secret



### fn spec.vaultConfigurerPodSpec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.vaultConfigurerPodSpec.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.vaultConfigurerPodSpec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultConfigurerPodSpec.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.vaultConfigurerPodSpec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.vaultConfigurerPodSpec.volumes.secret.items



### fn spec.vaultConfigurerPodSpec.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.vaultConfigurerPodSpec.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultConfigurerPodSpec.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.vaultConfigurerPodSpec.volumes.storageos



### fn spec.vaultConfigurerPodSpec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultConfigurerPodSpec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```



### fn spec.vaultConfigurerPodSpec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```



## obj spec.vaultConfigurerPodSpec.volumes.storageos.secretRef



### fn spec.vaultConfigurerPodSpec.volumes.storageos.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultConfigurerPodSpec.volumes.vsphereVolume



### fn spec.vaultConfigurerPodSpec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultConfigurerPodSpec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```



### fn spec.vaultConfigurerPodSpec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```



### fn spec.vaultConfigurerPodSpec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```



## obj spec.vaultContainerSpec



### fn spec.vaultContainerSpec.withArgs

```ts
withArgs(args)
```



### fn spec.vaultContainerSpec.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultContainerSpec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.withEnv

```ts
withEnv(env)
```



### fn spec.vaultContainerSpec.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.vaultContainerSpec.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.withImage

```ts
withImage(image)
```



### fn spec.vaultContainerSpec.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.vaultContainerSpec.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.withPorts

```ts
withPorts(ports)
```



### fn spec.vaultContainerSpec.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.withStdin

```ts
withStdin(stdin)
```



### fn spec.vaultContainerSpec.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.vaultContainerSpec.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.vaultContainerSpec.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.vaultContainerSpec.withTty

```ts
withTty(tty)
```



### fn spec.vaultContainerSpec.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.vaultContainerSpec.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.vaultContainerSpec.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.vaultContainerSpec.env



### fn spec.vaultContainerSpec.env.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.env.withValue

```ts
withValue(value)
```



## obj spec.vaultContainerSpec.env.valueFrom



## obj spec.vaultContainerSpec.env.valueFrom.configMapKeyRef



### fn spec.vaultContainerSpec.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultContainerSpec.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultContainerSpec.env.valueFrom.fieldRef



### fn spec.vaultContainerSpec.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultContainerSpec.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultContainerSpec.env.valueFrom.resourceFieldRef



### fn spec.vaultContainerSpec.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultContainerSpec.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultContainerSpec.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultContainerSpec.env.valueFrom.secretKeyRef



### fn spec.vaultContainerSpec.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultContainerSpec.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultContainerSpec.envFrom



### fn spec.vaultContainerSpec.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.vaultContainerSpec.envFrom.configMapRef



### fn spec.vaultContainerSpec.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultContainerSpec.envFrom.secretRef



### fn spec.vaultContainerSpec.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultContainerSpec.lifecycle



## obj spec.vaultContainerSpec.lifecycle.postStart



## obj spec.vaultContainerSpec.lifecycle.postStart.exec



### fn spec.vaultContainerSpec.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultContainerSpec.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultContainerSpec.lifecycle.postStart.httpGet



### fn spec.vaultContainerSpec.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultContainerSpec.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultContainerSpec.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultContainerSpec.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultContainerSpec.lifecycle.postStart.httpGet.httpHeaders



### fn spec.vaultContainerSpec.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultContainerSpec.lifecycle.postStart.tcpSocket



### fn spec.vaultContainerSpec.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultContainerSpec.lifecycle.preStop



## obj spec.vaultContainerSpec.lifecycle.preStop.exec



### fn spec.vaultContainerSpec.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultContainerSpec.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultContainerSpec.lifecycle.preStop.httpGet



### fn spec.vaultContainerSpec.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultContainerSpec.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultContainerSpec.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultContainerSpec.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultContainerSpec.lifecycle.preStop.httpGet.httpHeaders



### fn spec.vaultContainerSpec.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultContainerSpec.lifecycle.preStop.tcpSocket



### fn spec.vaultContainerSpec.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultContainerSpec.livenessProbe



### fn spec.vaultContainerSpec.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultContainerSpec.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultContainerSpec.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultContainerSpec.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultContainerSpec.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultContainerSpec.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultContainerSpec.livenessProbe.exec



### fn spec.vaultContainerSpec.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultContainerSpec.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultContainerSpec.livenessProbe.httpGet



### fn spec.vaultContainerSpec.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultContainerSpec.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultContainerSpec.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultContainerSpec.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultContainerSpec.livenessProbe.httpGet.httpHeaders



### fn spec.vaultContainerSpec.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultContainerSpec.livenessProbe.tcpSocket



### fn spec.vaultContainerSpec.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultContainerSpec.ports



### fn spec.vaultContainerSpec.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.vaultContainerSpec.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.vaultContainerSpec.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.vaultContainerSpec.ports.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.vaultContainerSpec.readinessProbe



### fn spec.vaultContainerSpec.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultContainerSpec.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultContainerSpec.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultContainerSpec.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultContainerSpec.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultContainerSpec.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultContainerSpec.readinessProbe.exec



### fn spec.vaultContainerSpec.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultContainerSpec.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultContainerSpec.readinessProbe.httpGet



### fn spec.vaultContainerSpec.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultContainerSpec.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultContainerSpec.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultContainerSpec.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultContainerSpec.readinessProbe.httpGet.httpHeaders



### fn spec.vaultContainerSpec.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultContainerSpec.readinessProbe.tcpSocket



### fn spec.vaultContainerSpec.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultContainerSpec.resources



### fn spec.vaultContainerSpec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultContainerSpec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultContainerSpec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultContainerSpec.securityContext



### fn spec.vaultContainerSpec.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.vaultContainerSpec.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.vaultContainerSpec.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.vaultContainerSpec.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.vaultContainerSpec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultContainerSpec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultContainerSpec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.vaultContainerSpec.securityContext.capabilities



### fn spec.vaultContainerSpec.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.vaultContainerSpec.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.vaultContainerSpec.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultContainerSpec.securityContext.seLinuxOptions



### fn spec.vaultContainerSpec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultContainerSpec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultContainerSpec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultContainerSpec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultContainerSpec.securityContext.seccompProfile



### fn spec.vaultContainerSpec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultContainerSpec.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultContainerSpec.securityContext.windowsOptions



### fn spec.vaultContainerSpec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultContainerSpec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultContainerSpec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultContainerSpec.startupProbe



### fn spec.vaultContainerSpec.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultContainerSpec.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultContainerSpec.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultContainerSpec.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultContainerSpec.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultContainerSpec.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultContainerSpec.startupProbe.exec



### fn spec.vaultContainerSpec.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultContainerSpec.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultContainerSpec.startupProbe.httpGet



### fn spec.vaultContainerSpec.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultContainerSpec.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultContainerSpec.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultContainerSpec.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultContainerSpec.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultContainerSpec.startupProbe.httpGet.httpHeaders



### fn spec.vaultContainerSpec.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultContainerSpec.startupProbe.tcpSocket



### fn spec.vaultContainerSpec.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultContainerSpec.volumeDevices



### fn spec.vaultContainerSpec.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.vaultContainerSpec.volumeDevices.withName

```ts
withName(name)
```



## obj spec.vaultContainerSpec.volumeMounts



### fn spec.vaultContainerSpec.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.vaultContainerSpec.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.vaultContainerSpec.volumeMounts.withName

```ts
withName(name)
```



### fn spec.vaultContainerSpec.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultContainerSpec.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.vaultContainerSpec.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.vaultEnvsConfig



### fn spec.vaultEnvsConfig.withName

```ts
withName(name)
```



### fn spec.vaultEnvsConfig.withValue

```ts
withValue(value)
```



## obj spec.vaultEnvsConfig.valueFrom



## obj spec.vaultEnvsConfig.valueFrom.configMapKeyRef



### fn spec.vaultEnvsConfig.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultEnvsConfig.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultEnvsConfig.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultEnvsConfig.valueFrom.fieldRef



### fn spec.vaultEnvsConfig.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultEnvsConfig.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultEnvsConfig.valueFrom.resourceFieldRef



### fn spec.vaultEnvsConfig.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultEnvsConfig.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultEnvsConfig.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultEnvsConfig.valueFrom.secretKeyRef



### fn spec.vaultEnvsConfig.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultEnvsConfig.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultEnvsConfig.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultInitContainers



### fn spec.vaultInitContainers.withArgs

```ts
withArgs(args)
```



### fn spec.vaultInitContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.withCommand

```ts
withCommand(command)
```



### fn spec.vaultInitContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.withEnv

```ts
withEnv(env)
```



### fn spec.vaultInitContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.vaultInitContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.withImage

```ts
withImage(image)
```



### fn spec.vaultInitContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.vaultInitContainers.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.vaultInitContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.vaultInitContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.vaultInitContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.vaultInitContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.vaultInitContainers.withTty

```ts
withTty(tty)
```



### fn spec.vaultInitContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.vaultInitContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.vaultInitContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.vaultInitContainers.env



### fn spec.vaultInitContainers.env.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.env.withValue

```ts
withValue(value)
```



## obj spec.vaultInitContainers.env.valueFrom



## obj spec.vaultInitContainers.env.valueFrom.configMapKeyRef



### fn spec.vaultInitContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultInitContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultInitContainers.env.valueFrom.fieldRef



### fn spec.vaultInitContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultInitContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultInitContainers.env.valueFrom.resourceFieldRef



### fn spec.vaultInitContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultInitContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultInitContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultInitContainers.env.valueFrom.secretKeyRef



### fn spec.vaultInitContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultInitContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultInitContainers.envFrom



### fn spec.vaultInitContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.vaultInitContainers.envFrom.configMapRef



### fn spec.vaultInitContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultInitContainers.envFrom.secretRef



### fn spec.vaultInitContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultInitContainers.lifecycle



## obj spec.vaultInitContainers.lifecycle.postStart



## obj spec.vaultInitContainers.lifecycle.postStart.exec



### fn spec.vaultInitContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultInitContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultInitContainers.lifecycle.postStart.httpGet



### fn spec.vaultInitContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultInitContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultInitContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultInitContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultInitContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.vaultInitContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultInitContainers.lifecycle.postStart.tcpSocket



### fn spec.vaultInitContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultInitContainers.lifecycle.preStop



## obj spec.vaultInitContainers.lifecycle.preStop.exec



### fn spec.vaultInitContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultInitContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultInitContainers.lifecycle.preStop.httpGet



### fn spec.vaultInitContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultInitContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultInitContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultInitContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultInitContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.vaultInitContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultInitContainers.lifecycle.preStop.tcpSocket



### fn spec.vaultInitContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultInitContainers.livenessProbe



### fn spec.vaultInitContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultInitContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultInitContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultInitContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultInitContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultInitContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultInitContainers.livenessProbe.exec



### fn spec.vaultInitContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultInitContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultInitContainers.livenessProbe.httpGet



### fn spec.vaultInitContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultInitContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultInitContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultInitContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultInitContainers.livenessProbe.httpGet.httpHeaders



### fn spec.vaultInitContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultInitContainers.livenessProbe.tcpSocket



### fn spec.vaultInitContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultInitContainers.ports



### fn spec.vaultInitContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.vaultInitContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.vaultInitContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.vaultInitContainers.ports.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.vaultInitContainers.readinessProbe



### fn spec.vaultInitContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultInitContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultInitContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultInitContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultInitContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultInitContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultInitContainers.readinessProbe.exec



### fn spec.vaultInitContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultInitContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultInitContainers.readinessProbe.httpGet



### fn spec.vaultInitContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultInitContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultInitContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultInitContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultInitContainers.readinessProbe.httpGet.httpHeaders



### fn spec.vaultInitContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultInitContainers.readinessProbe.tcpSocket



### fn spec.vaultInitContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultInitContainers.resources



### fn spec.vaultInitContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultInitContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultInitContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultInitContainers.securityContext



### fn spec.vaultInitContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.vaultInitContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.vaultInitContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.vaultInitContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.vaultInitContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultInitContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultInitContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.vaultInitContainers.securityContext.capabilities



### fn spec.vaultInitContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.vaultInitContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.vaultInitContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultInitContainers.securityContext.seLinuxOptions



### fn spec.vaultInitContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultInitContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultInitContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultInitContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultInitContainers.securityContext.seccompProfile



### fn spec.vaultInitContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultInitContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultInitContainers.securityContext.windowsOptions



### fn spec.vaultInitContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultInitContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultInitContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultInitContainers.startupProbe



### fn spec.vaultInitContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultInitContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultInitContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultInitContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultInitContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultInitContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultInitContainers.startupProbe.exec



### fn spec.vaultInitContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultInitContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultInitContainers.startupProbe.httpGet



### fn spec.vaultInitContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultInitContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultInitContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultInitContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultInitContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultInitContainers.startupProbe.httpGet.httpHeaders



### fn spec.vaultInitContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultInitContainers.startupProbe.tcpSocket



### fn spec.vaultInitContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultInitContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultInitContainers.volumeDevices



### fn spec.vaultInitContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.vaultInitContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.vaultInitContainers.volumeMounts



### fn spec.vaultInitContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.vaultInitContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.vaultInitContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.vaultInitContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultInitContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.vaultInitContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.vaultPodSpec



### fn spec.vaultPodSpec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.vaultPodSpec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```



### fn spec.vaultPodSpec.withContainers

```ts
withContainers(containers)
```



### fn spec.vaultPodSpec.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.vaultPodSpec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.vaultPodSpec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```



### fn spec.vaultPodSpec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.vaultPodSpec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withHostIPC

```ts
withHostIPC(hostIPC)
```



### fn spec.vaultPodSpec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.vaultPodSpec.withHostPID

```ts
withHostPID(hostPID)
```



### fn spec.vaultPodSpec.withHostname

```ts
withHostname(hostname)
```



### fn spec.vaultPodSpec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.vaultPodSpec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withInitContainers

```ts
withInitContainers(initContainers)
```



### fn spec.vaultPodSpec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withNodeName

```ts
withNodeName(nodeName)
```



### fn spec.vaultPodSpec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.vaultPodSpec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withOverhead

```ts
withOverhead(overhead)
```



### fn spec.vaultPodSpec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```



### fn spec.vaultPodSpec.withPriority

```ts
withPriority(priority)
```



### fn spec.vaultPodSpec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.vaultPodSpec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```



### fn spec.vaultPodSpec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.vaultPodSpec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```



### fn spec.vaultPodSpec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.vaultPodSpec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.vaultPodSpec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn spec.vaultPodSpec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```



### fn spec.vaultPodSpec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```



### fn spec.vaultPodSpec.withSubdomain

```ts
withSubdomain(subdomain)
```



### fn spec.vaultPodSpec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.vaultPodSpec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.vaultPodSpec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.vaultPodSpec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity



## obj spec.vaultPodSpec.affinity.nodeAffinity



### fn spec.vaultPodSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAffinity



### fn spec.vaultPodSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultPodSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultPodSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAntiAffinity



### fn spec.vaultPodSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.containers



### fn spec.vaultPodSpec.containers.withArgs

```ts
withArgs(args)
```



### fn spec.vaultPodSpec.containers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.containers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.withEnv

```ts
withEnv(env)
```



### fn spec.vaultPodSpec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.vaultPodSpec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.withImage

```ts
withImage(image)
```



### fn spec.vaultPodSpec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.vaultPodSpec.containers.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.withPorts

```ts
withPorts(ports)
```



### fn spec.vaultPodSpec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.withStdin

```ts
withStdin(stdin)
```



### fn spec.vaultPodSpec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.vaultPodSpec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.vaultPodSpec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.vaultPodSpec.containers.withTty

```ts
withTty(tty)
```



### fn spec.vaultPodSpec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.vaultPodSpec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.vaultPodSpec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.vaultPodSpec.containers.env



### fn spec.vaultPodSpec.containers.env.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.env.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.containers.env.valueFrom



## obj spec.vaultPodSpec.containers.env.valueFrom.configMapKeyRef



### fn spec.vaultPodSpec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.containers.env.valueFrom.fieldRef



### fn spec.vaultPodSpec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultPodSpec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultPodSpec.containers.env.valueFrom.resourceFieldRef



### fn spec.vaultPodSpec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultPodSpec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultPodSpec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultPodSpec.containers.env.valueFrom.secretKeyRef



### fn spec.vaultPodSpec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.containers.envFrom



### fn spec.vaultPodSpec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.vaultPodSpec.containers.envFrom.configMapRef



### fn spec.vaultPodSpec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.containers.envFrom.secretRef



### fn spec.vaultPodSpec.containers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.containers.lifecycle



## obj spec.vaultPodSpec.containers.lifecycle.postStart



## obj spec.vaultPodSpec.containers.lifecycle.postStart.exec



### fn spec.vaultPodSpec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.containers.lifecycle.postStart.httpGet



### fn spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.containers.lifecycle.postStart.tcpSocket



### fn spec.vaultPodSpec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.containers.lifecycle.preStop



## obj spec.vaultPodSpec.containers.lifecycle.preStop.exec



### fn spec.vaultPodSpec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.containers.lifecycle.preStop.httpGet



### fn spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.containers.lifecycle.preStop.tcpSocket



### fn spec.vaultPodSpec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.containers.livenessProbe



### fn spec.vaultPodSpec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultPodSpec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultPodSpec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultPodSpec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultPodSpec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultPodSpec.containers.livenessProbe.exec



### fn spec.vaultPodSpec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.containers.livenessProbe.httpGet



### fn spec.vaultPodSpec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.containers.livenessProbe.httpGet.httpHeaders



### fn spec.vaultPodSpec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.containers.livenessProbe.tcpSocket



### fn spec.vaultPodSpec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.containers.ports



### fn spec.vaultPodSpec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.vaultPodSpec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.vaultPodSpec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.vaultPodSpec.containers.ports.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.vaultPodSpec.containers.readinessProbe



### fn spec.vaultPodSpec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultPodSpec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultPodSpec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultPodSpec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultPodSpec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultPodSpec.containers.readinessProbe.exec



### fn spec.vaultPodSpec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.containers.readinessProbe.httpGet



### fn spec.vaultPodSpec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.containers.readinessProbe.httpGet.httpHeaders



### fn spec.vaultPodSpec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.containers.readinessProbe.tcpSocket



### fn spec.vaultPodSpec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.containers.resources



### fn spec.vaultPodSpec.containers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultPodSpec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultPodSpec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.containers.securityContext



### fn spec.vaultPodSpec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.vaultPodSpec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.vaultPodSpec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.vaultPodSpec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.vaultPodSpec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultPodSpec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultPodSpec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.vaultPodSpec.containers.securityContext.capabilities



### fn spec.vaultPodSpec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.vaultPodSpec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.vaultPodSpec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.containers.securityContext.seLinuxOptions



### fn spec.vaultPodSpec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultPodSpec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultPodSpec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultPodSpec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultPodSpec.containers.securityContext.seccompProfile



### fn spec.vaultPodSpec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultPodSpec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultPodSpec.containers.securityContext.windowsOptions



### fn spec.vaultPodSpec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultPodSpec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultPodSpec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultPodSpec.containers.startupProbe



### fn spec.vaultPodSpec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultPodSpec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultPodSpec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultPodSpec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultPodSpec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultPodSpec.containers.startupProbe.exec



### fn spec.vaultPodSpec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.containers.startupProbe.httpGet



### fn spec.vaultPodSpec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.containers.startupProbe.httpGet.httpHeaders



### fn spec.vaultPodSpec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.containers.startupProbe.tcpSocket



### fn spec.vaultPodSpec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.containers.volumeDevices



### fn spec.vaultPodSpec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.vaultPodSpec.containers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.containers.volumeMounts



### fn spec.vaultPodSpec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.vaultPodSpec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.vaultPodSpec.containers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.vaultPodSpec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.vaultPodSpec.dnsConfig



### fn spec.vaultPodSpec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.vaultPodSpec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.vaultPodSpec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.vaultPodSpec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.dnsConfig.options



### fn spec.vaultPodSpec.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.ephemeralContainers



### fn spec.vaultPodSpec.ephemeralContainers.withArgs

```ts
withArgs(args)
```



### fn spec.vaultPodSpec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.withEnv

```ts
withEnv(env)
```



### fn spec.vaultPodSpec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.vaultPodSpec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.withImage

```ts
withImage(image)
```



### fn spec.vaultPodSpec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.vaultPodSpec.ephemeralContainers.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.vaultPodSpec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.vaultPodSpec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.vaultPodSpec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```



### fn spec.vaultPodSpec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.vaultPodSpec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.vaultPodSpec.ephemeralContainers.withTty

```ts
withTty(tty)
```



### fn spec.vaultPodSpec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.vaultPodSpec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.vaultPodSpec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.vaultPodSpec.ephemeralContainers.env



### fn spec.vaultPodSpec.ephemeralContainers.env.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.env.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom



## obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom.fieldRef



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.ephemeralContainers.envFrom



### fn spec.vaultPodSpec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.vaultPodSpec.ephemeralContainers.envFrom.configMapRef



### fn spec.vaultPodSpec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.ephemeralContainers.envFrom.secretRef



### fn spec.vaultPodSpec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.ephemeralContainers.lifecycle



## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart



## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.exec



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.tcpSocket



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop



## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.exec



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.tcpSocket



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.ephemeralContainers.livenessProbe



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultPodSpec.ephemeralContainers.livenessProbe.exec



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.httpHeaders



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.ephemeralContainers.livenessProbe.tcpSocket



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.ephemeralContainers.ports



### fn spec.vaultPodSpec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.vaultPodSpec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.vaultPodSpec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.vaultPodSpec.ephemeralContainers.ports.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.vaultPodSpec.ephemeralContainers.readinessProbe



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultPodSpec.ephemeralContainers.readinessProbe.exec



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.httpHeaders



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.ephemeralContainers.readinessProbe.tcpSocket



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.ephemeralContainers.resources



### fn spec.vaultPodSpec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultPodSpec.ephemeralContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultPodSpec.ephemeralContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.ephemeralContainers.securityContext



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.vaultPodSpec.ephemeralContainers.securityContext.capabilities



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.ephemeralContainers.securityContext.seLinuxOptions



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultPodSpec.ephemeralContainers.securityContext.seccompProfile



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultPodSpec.ephemeralContainers.securityContext.windowsOptions



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultPodSpec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultPodSpec.ephemeralContainers.startupProbe



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultPodSpec.ephemeralContainers.startupProbe.exec



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.httpHeaders



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.ephemeralContainers.startupProbe.tcpSocket



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.ephemeralContainers.volumeDevices



### fn spec.vaultPodSpec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.vaultPodSpec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.ephemeralContainers.volumeMounts



### fn spec.vaultPodSpec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.vaultPodSpec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.vaultPodSpec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.vaultPodSpec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.vaultPodSpec.hostAliases



### fn spec.vaultPodSpec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.vaultPodSpec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.vaultPodSpec.imagePullSecrets



### fn spec.vaultPodSpec.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.initContainers



### fn spec.vaultPodSpec.initContainers.withArgs

```ts
withArgs(args)
```



### fn spec.vaultPodSpec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.withEnv

```ts
withEnv(env)
```



### fn spec.vaultPodSpec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.vaultPodSpec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.withImage

```ts
withImage(image)
```



### fn spec.vaultPodSpec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.vaultPodSpec.initContainers.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.vaultPodSpec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.vaultPodSpec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.vaultPodSpec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.vaultPodSpec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.vaultPodSpec.initContainers.withTty

```ts
withTty(tty)
```



### fn spec.vaultPodSpec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.vaultPodSpec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.vaultPodSpec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.vaultPodSpec.initContainers.env



### fn spec.vaultPodSpec.initContainers.env.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.env.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.initContainers.env.valueFrom



## obj spec.vaultPodSpec.initContainers.env.valueFrom.configMapKeyRef



### fn spec.vaultPodSpec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.initContainers.env.valueFrom.fieldRef



### fn spec.vaultPodSpec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultPodSpec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultPodSpec.initContainers.env.valueFrom.resourceFieldRef



### fn spec.vaultPodSpec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultPodSpec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultPodSpec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultPodSpec.initContainers.env.valueFrom.secretKeyRef



### fn spec.vaultPodSpec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.initContainers.envFrom



### fn spec.vaultPodSpec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.vaultPodSpec.initContainers.envFrom.configMapRef



### fn spec.vaultPodSpec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.initContainers.envFrom.secretRef



### fn spec.vaultPodSpec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.initContainers.lifecycle



## obj spec.vaultPodSpec.initContainers.lifecycle.postStart



## obj spec.vaultPodSpec.initContainers.lifecycle.postStart.exec



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.initContainers.lifecycle.postStart.tcpSocket



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.initContainers.lifecycle.preStop



## obj spec.vaultPodSpec.initContainers.lifecycle.preStop.exec



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.initContainers.lifecycle.preStop.tcpSocket



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.initContainers.livenessProbe



### fn spec.vaultPodSpec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultPodSpec.initContainers.livenessProbe.exec



### fn spec.vaultPodSpec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.initContainers.livenessProbe.httpGet



### fn spec.vaultPodSpec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.initContainers.livenessProbe.httpGet.httpHeaders



### fn spec.vaultPodSpec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.initContainers.livenessProbe.tcpSocket



### fn spec.vaultPodSpec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.initContainers.ports



### fn spec.vaultPodSpec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.vaultPodSpec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.vaultPodSpec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.vaultPodSpec.initContainers.ports.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.vaultPodSpec.initContainers.readinessProbe



### fn spec.vaultPodSpec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultPodSpec.initContainers.readinessProbe.exec



### fn spec.vaultPodSpec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.initContainers.readinessProbe.httpGet



### fn spec.vaultPodSpec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.initContainers.readinessProbe.httpGet.httpHeaders



### fn spec.vaultPodSpec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.initContainers.readinessProbe.tcpSocket



### fn spec.vaultPodSpec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.initContainers.resources



### fn spec.vaultPodSpec.initContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultPodSpec.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultPodSpec.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.initContainers.securityContext



### fn spec.vaultPodSpec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.vaultPodSpec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.vaultPodSpec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.vaultPodSpec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.vaultPodSpec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultPodSpec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultPodSpec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.vaultPodSpec.initContainers.securityContext.capabilities



### fn spec.vaultPodSpec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.vaultPodSpec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.vaultPodSpec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.initContainers.securityContext.seLinuxOptions



### fn spec.vaultPodSpec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultPodSpec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultPodSpec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultPodSpec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultPodSpec.initContainers.securityContext.seccompProfile



### fn spec.vaultPodSpec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultPodSpec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultPodSpec.initContainers.securityContext.windowsOptions



### fn spec.vaultPodSpec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultPodSpec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultPodSpec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultPodSpec.initContainers.startupProbe



### fn spec.vaultPodSpec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.vaultPodSpec.initContainers.startupProbe.exec



### fn spec.vaultPodSpec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.initContainers.startupProbe.httpGet



### fn spec.vaultPodSpec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.vaultPodSpec.initContainers.startupProbe.httpGet.httpHeaders



### fn spec.vaultPodSpec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.initContainers.startupProbe.tcpSocket



### fn spec.vaultPodSpec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultPodSpec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.vaultPodSpec.initContainers.volumeDevices



### fn spec.vaultPodSpec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.vaultPodSpec.initContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.initContainers.volumeMounts



### fn spec.vaultPodSpec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.vaultPodSpec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.vaultPodSpec.initContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.vaultPodSpec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.vaultPodSpec.readinessGates



### fn spec.vaultPodSpec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```



## obj spec.vaultPodSpec.securityContext



### fn spec.vaultPodSpec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.vaultPodSpec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.vaultPodSpec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.vaultPodSpec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.vaultPodSpec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.vaultPodSpec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.vaultPodSpec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.vaultPodSpec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.securityContext.seLinuxOptions



### fn spec.vaultPodSpec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.vaultPodSpec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.vaultPodSpec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.vaultPodSpec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.vaultPodSpec.securityContext.seccompProfile



### fn spec.vaultPodSpec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.vaultPodSpec.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.vaultPodSpec.securityContext.sysctls



### fn spec.vaultPodSpec.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.securityContext.windowsOptions



### fn spec.vaultPodSpec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.vaultPodSpec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.vaultPodSpec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.vaultPodSpec.tolerations



### fn spec.vaultPodSpec.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.vaultPodSpec.tolerations.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.vaultPodSpec.tolerations.withValue

```ts
withValue(value)
```



## obj spec.vaultPodSpec.topologySpreadConstraints



### fn spec.vaultPodSpec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.vaultPodSpec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.vaultPodSpec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.vaultPodSpec.topologySpreadConstraints.labelSelector



### fn spec.vaultPodSpec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.vaultPodSpec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes



### fn spec.vaultPodSpec.volumes.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.awsElasticBlockStore



### fn spec.vaultPodSpec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```



### fn spec.vaultPodSpec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.vaultPodSpec.volumes.azureDisk



### fn spec.vaultPodSpec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```



### fn spec.vaultPodSpec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```



### fn spec.vaultPodSpec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```



### fn spec.vaultPodSpec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.azureDisk.withKind

```ts
withKind(kind)
```



### fn spec.vaultPodSpec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultPodSpec.volumes.azureFile



### fn spec.vaultPodSpec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```



### fn spec.vaultPodSpec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```



## obj spec.vaultPodSpec.volumes.cephfs



### fn spec.vaultPodSpec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```



### fn spec.vaultPodSpec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.cephfs.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```



### fn spec.vaultPodSpec.volumes.cephfs.withUser

```ts
withUser(user)
```



## obj spec.vaultPodSpec.volumes.cephfs.secretRef



### fn spec.vaultPodSpec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.cinder



### fn spec.vaultPodSpec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.vaultPodSpec.volumes.cinder.secretRef



### fn spec.vaultPodSpec.volumes.cinder.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.configMap



### fn spec.vaultPodSpec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.vaultPodSpec.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.vaultPodSpec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.volumes.configMap.items



### fn spec.vaultPodSpec.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultPodSpec.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.vaultPodSpec.volumes.csi



### fn spec.vaultPodSpec.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.vaultPodSpec.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.vaultPodSpec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes.csi.nodePublishSecretRef



### fn spec.vaultPodSpec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.downwardAPI



### fn spec.vaultPodSpec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.vaultPodSpec.volumes.downwardAPI.withItems

```ts
withItems(items)
```



### fn spec.vaultPodSpec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes.downwardAPI.items



### fn spec.vaultPodSpec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultPodSpec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```



## obj spec.vaultPodSpec.volumes.downwardAPI.items.fieldRef



### fn spec.vaultPodSpec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultPodSpec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultPodSpec.volumes.downwardAPI.items.resourceFieldRef



### fn spec.vaultPodSpec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultPodSpec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultPodSpec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultPodSpec.volumes.emptyDir



### fn spec.vaultPodSpec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```



### fn spec.vaultPodSpec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```



## obj spec.vaultPodSpec.volumes.ephemeral



## obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.vaultPodSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes.fc



### fn spec.vaultPodSpec.volumes.fc.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.fc.withLun

```ts
withLun(lun)
```



### fn spec.vaultPodSpec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```



### fn spec.vaultPodSpec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.fc.withWwids

```ts
withWwids(wwids)
```



### fn spec.vaultPodSpec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes.flexVolume



### fn spec.vaultPodSpec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```



### fn spec.vaultPodSpec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```



### fn spec.vaultPodSpec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultPodSpec.volumes.flexVolume.secretRef



### fn spec.vaultPodSpec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.flocker



### fn spec.vaultPodSpec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```



### fn spec.vaultPodSpec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```



## obj spec.vaultPodSpec.volumes.gcePersistentDisk



### fn spec.vaultPodSpec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```



### fn spec.vaultPodSpec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```



### fn spec.vaultPodSpec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultPodSpec.volumes.gitRepo



### fn spec.vaultPodSpec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```



### fn spec.vaultPodSpec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```



### fn spec.vaultPodSpec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```



## obj spec.vaultPodSpec.volumes.glusterfs



### fn spec.vaultPodSpec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```



### fn spec.vaultPodSpec.volumes.glusterfs.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultPodSpec.volumes.hostPath



### fn spec.vaultPodSpec.volumes.hostPath.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.volumes.hostPath.withType

```ts
withType(type)
```



## obj spec.vaultPodSpec.volumes.iscsi



### fn spec.vaultPodSpec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```



### fn spec.vaultPodSpec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```



### fn spec.vaultPodSpec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```



### fn spec.vaultPodSpec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```



### fn spec.vaultPodSpec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```



### fn spec.vaultPodSpec.volumes.iscsi.withLun

```ts
withLun(lun)
```



### fn spec.vaultPodSpec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```



### fn spec.vaultPodSpec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```



## obj spec.vaultPodSpec.volumes.iscsi.secretRef



### fn spec.vaultPodSpec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.nfs



### fn spec.vaultPodSpec.volumes.nfs.withPath

```ts
withPath(path)
```



### fn spec.vaultPodSpec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.nfs.withServer

```ts
withServer(server)
```



## obj spec.vaultPodSpec.volumes.persistentVolumeClaim



### fn spec.vaultPodSpec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.vaultPodSpec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.vaultPodSpec.volumes.photonPersistentDisk



### fn spec.vaultPodSpec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```



## obj spec.vaultPodSpec.volumes.portworxVolume



### fn spec.vaultPodSpec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.vaultPodSpec.volumes.projected



### fn spec.vaultPodSpec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.vaultPodSpec.volumes.projected.withSources

```ts
withSources(sources)
```



### fn spec.vaultPodSpec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes.projected.sources



## obj spec.vaultPodSpec.volumes.projected.sources.configMap



### fn spec.vaultPodSpec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```



### fn spec.vaultPodSpec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.volumes.projected.sources.configMap.items



### fn spec.vaultPodSpec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultPodSpec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.vaultPodSpec.volumes.projected.sources.downwardAPI



### fn spec.vaultPodSpec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```



### fn spec.vaultPodSpec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items



### fn spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```



## obj spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.fieldRef



### fn spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef



### fn spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.vaultPodSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.vaultPodSpec.volumes.projected.sources.secret



### fn spec.vaultPodSpec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```



### fn spec.vaultPodSpec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.projected.sources.secret.withName

```ts
withName(name)
```



### fn spec.vaultPodSpec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```



## obj spec.vaultPodSpec.volumes.projected.sources.secret.items



### fn spec.vaultPodSpec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultPodSpec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```



## obj spec.vaultPodSpec.volumes.projected.sources.serviceAccountToken



### fn spec.vaultPodSpec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```



### fn spec.vaultPodSpec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```



### fn spec.vaultPodSpec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```



## obj spec.vaultPodSpec.volumes.quobyte



### fn spec.vaultPodSpec.volumes.quobyte.withGroup

```ts
withGroup(group)
```



### fn spec.vaultPodSpec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```



### fn spec.vaultPodSpec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```



### fn spec.vaultPodSpec.volumes.quobyte.withUser

```ts
withUser(user)
```



### fn spec.vaultPodSpec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```



## obj spec.vaultPodSpec.volumes.rbd



### fn spec.vaultPodSpec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.rbd.withImage

```ts
withImage(image)
```



### fn spec.vaultPodSpec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```



### fn spec.vaultPodSpec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```



### fn spec.vaultPodSpec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.rbd.withPool

```ts
withPool(pool)
```



### fn spec.vaultPodSpec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.rbd.withUser

```ts
withUser(user)
```



## obj spec.vaultPodSpec.volumes.rbd.secretRef



### fn spec.vaultPodSpec.volumes.rbd.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.scaleIO



### fn spec.vaultPodSpec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```



### fn spec.vaultPodSpec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```



### fn spec.vaultPodSpec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```



### fn spec.vaultPodSpec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```



### fn spec.vaultPodSpec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```



### fn spec.vaultPodSpec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```



### fn spec.vaultPodSpec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.vaultPodSpec.volumes.scaleIO.secretRef



### fn spec.vaultPodSpec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.secret



### fn spec.vaultPodSpec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.vaultPodSpec.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.vaultPodSpec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.vaultPodSpec.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.vaultPodSpec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.vaultPodSpec.volumes.secret.items



### fn spec.vaultPodSpec.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.vaultPodSpec.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.vaultPodSpec.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.vaultPodSpec.volumes.storageos



### fn spec.vaultPodSpec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.vaultPodSpec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```



### fn spec.vaultPodSpec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```



## obj spec.vaultPodSpec.volumes.storageos.secretRef



### fn spec.vaultPodSpec.volumes.storageos.secretRef.withName

```ts
withName(name)
```



## obj spec.vaultPodSpec.volumes.vsphereVolume



### fn spec.vaultPodSpec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.vaultPodSpec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```



### fn spec.vaultPodSpec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```



### fn spec.vaultPodSpec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```



## obj spec.volumeClaimTemplates



### fn spec.volumeClaimTemplates.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.volumeClaimTemplates.withKind

```ts
withKind(kind)
```



## obj spec.volumeClaimTemplates.metadata



### fn spec.volumeClaimTemplates.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.volumeClaimTemplates.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.volumeClaimTemplates.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.volumeClaimTemplates.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.volumeClaimTemplates.metadata.withName

```ts
withName(name)
```



## obj spec.volumeClaimTemplates.spec



### fn spec.volumeClaimTemplates.spec.withAccessModes

```ts
withAccessModes(accessModes)
```



### fn spec.volumeClaimTemplates.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```



**Note:** This function appends passed data to existing values

### fn spec.volumeClaimTemplates.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```



### fn spec.volumeClaimTemplates.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```



### fn spec.volumeClaimTemplates.spec.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.volumeClaimTemplates.spec.dataSource



### fn spec.volumeClaimTemplates.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.volumeClaimTemplates.spec.dataSource.withKind

```ts
withKind(kind)
```



### fn spec.volumeClaimTemplates.spec.dataSource.withName

```ts
withName(name)
```



## obj spec.volumeClaimTemplates.spec.resources



### fn spec.volumeClaimTemplates.spec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.volumeClaimTemplates.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.volumeClaimTemplates.spec.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.volumeClaimTemplates.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.volumeClaimTemplates.spec.selector



### fn spec.volumeClaimTemplates.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.volumeClaimTemplates.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.volumeClaimTemplates.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.volumeClaimTemplates.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.volumeClaimTemplates.spec.selector.matchExpressions



### fn spec.volumeClaimTemplates.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.volumeClaimTemplates.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.volumeClaimTemplates.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.volumeClaimTemplates.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.volumeMounts



### fn spec.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.volumeMounts.withName

```ts
withName(name)
```



### fn spec.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.volumes



### fn spec.volumes.withName

```ts
withName(name)
```



## obj spec.volumes.awsElasticBlockStore



### fn spec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```



### fn spec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.volumes.azureDisk



### fn spec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```



### fn spec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```



### fn spec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```



### fn spec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.azureDisk.withKind

```ts
withKind(kind)
```



### fn spec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.volumes.azureFile



### fn spec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```



### fn spec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```



## obj spec.volumes.cephfs



### fn spec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```



### fn spec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.cephfs.withPath

```ts
withPath(path)
```



### fn spec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```



### fn spec.volumes.cephfs.withUser

```ts
withUser(user)
```



## obj spec.volumes.cephfs.secretRef



### fn spec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```



## obj spec.volumes.cinder



### fn spec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.volumes.cinder.secretRef



### fn spec.volumes.cinder.secretRef.withName

```ts
withName(name)
```



## obj spec.volumes.configMap



### fn spec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.volumes.configMap.items



### fn spec.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.volumes.csi



### fn spec.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.volumes.csi.nodePublishSecretRef



### fn spec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.volumes.downwardAPI



### fn spec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.volumes.downwardAPI.withItems

```ts
withItems(items)
```



### fn spec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.volumes.downwardAPI.items



### fn spec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```



### fn spec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```



## obj spec.volumes.downwardAPI.items.fieldRef



### fn spec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.volumes.downwardAPI.items.resourceFieldRef



### fn spec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.volumes.emptyDir



### fn spec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```



### fn spec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```



## obj spec.volumes.ephemeral



## obj spec.volumes.ephemeral.volumeClaimTemplate



### fn spec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

## obj spec.volumes.ephemeral.volumeClaimTemplate.spec



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```



## obj spec.volumes.ephemeral.volumeClaimTemplate.spec.resources



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.volumes.ephemeral.volumeClaimTemplate.spec.selector



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.volumes.fc



### fn spec.volumes.fc.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.fc.withLun

```ts
withLun(lun)
```



### fn spec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```



### fn spec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.fc.withWwids

```ts
withWwids(wwids)
```



### fn spec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```



**Note:** This function appends passed data to existing values

## obj spec.volumes.flexVolume



### fn spec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```



### fn spec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```



### fn spec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.volumes.flexVolume.secretRef



### fn spec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```



## obj spec.volumes.flocker



### fn spec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```



### fn spec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```



## obj spec.volumes.gcePersistentDisk



### fn spec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```



### fn spec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```



### fn spec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.volumes.gitRepo



### fn spec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```



### fn spec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```



### fn spec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```



## obj spec.volumes.glusterfs



### fn spec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```



### fn spec.volumes.glusterfs.withPath

```ts
withPath(path)
```



### fn spec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.volumes.hostPath



### fn spec.volumes.hostPath.withPath

```ts
withPath(path)
```



### fn spec.volumes.hostPath.withType

```ts
withType(type)
```



## obj spec.volumes.iscsi



### fn spec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```



### fn spec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```



### fn spec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```



### fn spec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```



### fn spec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```



### fn spec.volumes.iscsi.withLun

```ts
withLun(lun)
```



### fn spec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```



### fn spec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```



## obj spec.volumes.iscsi.secretRef



### fn spec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```



## obj spec.volumes.nfs



### fn spec.volumes.nfs.withPath

```ts
withPath(path)
```



### fn spec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.nfs.withServer

```ts
withServer(server)
```



## obj spec.volumes.persistentVolumeClaim



### fn spec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.volumes.photonPersistentDisk



### fn spec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```



## obj spec.volumes.portworxVolume



### fn spec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.volumes.projected



### fn spec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.volumes.projected.withSources

```ts
withSources(sources)
```



### fn spec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```



**Note:** This function appends passed data to existing values

## obj spec.volumes.projected.sources



## obj spec.volumes.projected.sources.configMap



### fn spec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```



### fn spec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```



### fn spec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.volumes.projected.sources.configMap.items



### fn spec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.volumes.projected.sources.downwardAPI



### fn spec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```



### fn spec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.volumes.projected.sources.downwardAPI.items



### fn spec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```



### fn spec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```



## obj spec.volumes.projected.sources.downwardAPI.items.fieldRef



### fn spec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef



### fn spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.volumes.projected.sources.secret



### fn spec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```



### fn spec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.projected.sources.secret.withName

```ts
withName(name)
```



### fn spec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```



## obj spec.volumes.projected.sources.secret.items



### fn spec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```



### fn spec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```



## obj spec.volumes.projected.sources.serviceAccountToken



### fn spec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```



### fn spec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```



### fn spec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```



## obj spec.volumes.quobyte



### fn spec.volumes.quobyte.withGroup

```ts
withGroup(group)
```



### fn spec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```



### fn spec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```



### fn spec.volumes.quobyte.withUser

```ts
withUser(user)
```



### fn spec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```



## obj spec.volumes.rbd



### fn spec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.rbd.withImage

```ts
withImage(image)
```



### fn spec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```



### fn spec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```



### fn spec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.rbd.withPool

```ts
withPool(pool)
```



### fn spec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.rbd.withUser

```ts
withUser(user)
```



## obj spec.volumes.rbd.secretRef



### fn spec.volumes.rbd.secretRef.withName

```ts
withName(name)
```



## obj spec.volumes.scaleIO



### fn spec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```



### fn spec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```



### fn spec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```



### fn spec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```



### fn spec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```



### fn spec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```



### fn spec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.volumes.scaleIO.secretRef



### fn spec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```



## obj spec.volumes.secret



### fn spec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.volumes.secret.items



### fn spec.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.volumes.storageos



### fn spec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```



### fn spec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```



## obj spec.volumes.storageos.secretRef



### fn spec.volumes.storageos.secretRef.withName

```ts
withName(name)
```



## obj spec.volumes.vsphereVolume



### fn spec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```



### fn spec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```



### fn spec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

