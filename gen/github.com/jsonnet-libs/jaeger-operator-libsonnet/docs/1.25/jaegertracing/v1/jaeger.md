---
permalink: /1.25/jaegertracing/v1/jaeger/
---

# jaegertracing.v1.jaeger



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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAgent(agent)`](#fn-specwithagent)
  * [`fn withAnnotations(annotations)`](#fn-specwithannotations)
  * [`fn withLabels(labels)`](#fn-specwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-specwithlabelsmixin)
  * [`fn withResources(resources)`](#fn-specwithresources)
  * [`fn withServiceAccount(serviceAccount)`](#fn-specwithserviceaccount)
  * [`fn withStrategy(strategy)`](#fn-specwithstrategy)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-specwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specwithvolumemountsmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
  * [`obj spec.affinity`](#obj-specaffinity)
    * [`obj spec.affinity.nodeAffinity`](#obj-specaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
    * [`obj spec.affinity.podAffinity`](#obj-specaffinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.affinity.podAntiAffinity`](#obj-specaffinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
  * [`obj spec.allInOne`](#obj-specallinone)
    * [`fn withAnnotations(annotations)`](#fn-specallinonewithannotations)
    * [`fn withConfig(config)`](#fn-specallinonewithconfig)
    * [`fn withImage(image)`](#fn-specallinonewithimage)
    * [`fn withLabels(labels)`](#fn-specallinonewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specallinonewithlabelsmixin)
    * [`fn withOptions(options)`](#fn-specallinonewithoptions)
    * [`fn withResources(resources)`](#fn-specallinonewithresources)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specallinonewithserviceaccount)
    * [`fn withTolerations(tolerations)`](#fn-specallinonewithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specallinonewithtolerationsmixin)
    * [`fn withTracingEnabled(tracingEnabled)`](#fn-specallinonewithtracingenabled)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specallinonewithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specallinonewithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specallinonewithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specallinonewithvolumesmixin)
    * [`obj spec.allInOne.affinity`](#obj-specallinoneaffinity)
      * [`obj spec.allInOne.affinity.nodeAffinity`](#obj-specallinoneaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.allInOne.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specallinoneaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specallinoneaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specallinoneaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.allInOne.affinity.podAffinity`](#obj-specallinoneaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.allInOne.affinity.podAntiAffinity`](#obj-specallinoneaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specallinoneaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.allInOne.securityContext`](#obj-specallinonesecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specallinonesecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specallinonesecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specallinonesecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specallinonesecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specallinonesecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specallinonesecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specallinonesecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specallinonesecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specallinonesecuritycontextwithsysctlsmixin)
      * [`obj spec.allInOne.securityContext.seLinuxOptions`](#obj-specallinonesecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specallinonesecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specallinonesecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specallinonesecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specallinonesecuritycontextselinuxoptionswithuser)
      * [`obj spec.allInOne.securityContext.seccompProfile`](#obj-specallinonesecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specallinonesecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specallinonesecuritycontextseccompprofilewithtype)
      * [`obj spec.allInOne.securityContext.windowsOptions`](#obj-specallinonesecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specallinonesecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specallinonesecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specallinonesecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.allInOne.strategy`](#obj-specallinonestrategy)
      * [`fn withType(type)`](#fn-specallinonestrategywithtype)
      * [`obj spec.allInOne.strategy.rollingUpdate`](#obj-specallinonestrategyrollingupdate)
        * [`fn withMaxSurge(maxSurge)`](#fn-specallinonestrategyrollingupdatewithmaxsurge)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specallinonestrategyrollingupdatewithmaxunavailable)
  * [`obj spec.collector`](#obj-speccollector)
    * [`fn withAnnotations(annotations)`](#fn-speccollectorwithannotations)
    * [`fn withAutoscale(autoscale)`](#fn-speccollectorwithautoscale)
    * [`fn withConfig(config)`](#fn-speccollectorwithconfig)
    * [`fn withImage(image)`](#fn-speccollectorwithimage)
    * [`fn withLabels(labels)`](#fn-speccollectorwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-speccollectorwithlabelsmixin)
    * [`fn withMaxReplicas(maxReplicas)`](#fn-speccollectorwithmaxreplicas)
    * [`fn withMinReplicas(minReplicas)`](#fn-speccollectorwithminreplicas)
    * [`fn withOptions(options)`](#fn-speccollectorwithoptions)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-speccollectorwithpriorityclassname)
    * [`fn withReplicas(replicas)`](#fn-speccollectorwithreplicas)
    * [`fn withResources(resources)`](#fn-speccollectorwithresources)
    * [`fn withServiceAccount(serviceAccount)`](#fn-speccollectorwithserviceaccount)
    * [`fn withServiceType(serviceType)`](#fn-speccollectorwithservicetype)
    * [`fn withTolerations(tolerations)`](#fn-speccollectorwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-speccollectorwithtolerationsmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-speccollectorwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-speccollectorwithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-speccollectorwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-speccollectorwithvolumesmixin)
    * [`obj spec.collector.affinity`](#obj-speccollectoraffinity)
      * [`obj spec.collector.affinity.nodeAffinity`](#obj-speccollectoraffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.collector.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speccollectoraffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-speccollectoraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-speccollectoraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.collector.affinity.podAffinity`](#obj-speccollectoraffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.collector.affinity.podAntiAffinity`](#obj-speccollectoraffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccollectoraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.collector.securityContext`](#obj-speccollectorsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-speccollectorsecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-speccollectorsecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-speccollectorsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speccollectorsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-speccollectorsecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-speccollectorsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-speccollectorsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-speccollectorsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-speccollectorsecuritycontextwithsysctlsmixin)
      * [`obj spec.collector.securityContext.seLinuxOptions`](#obj-speccollectorsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-speccollectorsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-speccollectorsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-speccollectorsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-speccollectorsecuritycontextselinuxoptionswithuser)
      * [`obj spec.collector.securityContext.seccompProfile`](#obj-speccollectorsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccollectorsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-speccollectorsecuritycontextseccompprofilewithtype)
      * [`obj spec.collector.securityContext.windowsOptions`](#obj-speccollectorsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speccollectorsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speccollectorsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-speccollectorsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.collector.strategy`](#obj-speccollectorstrategy)
      * [`fn withType(type)`](#fn-speccollectorstrategywithtype)
      * [`obj spec.collector.strategy.rollingUpdate`](#obj-speccollectorstrategyrollingupdate)
        * [`fn withMaxSurge(maxSurge)`](#fn-speccollectorstrategyrollingupdatewithmaxsurge)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-speccollectorstrategyrollingupdatewithmaxunavailable)
  * [`obj spec.ingester`](#obj-specingester)
    * [`fn withAnnotations(annotations)`](#fn-specingesterwithannotations)
    * [`fn withAutoscale(autoscale)`](#fn-specingesterwithautoscale)
    * [`fn withConfig(config)`](#fn-specingesterwithconfig)
    * [`fn withImage(image)`](#fn-specingesterwithimage)
    * [`fn withLabels(labels)`](#fn-specingesterwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specingesterwithlabelsmixin)
    * [`fn withMaxReplicas(maxReplicas)`](#fn-specingesterwithmaxreplicas)
    * [`fn withMinReplicas(minReplicas)`](#fn-specingesterwithminreplicas)
    * [`fn withOptions(options)`](#fn-specingesterwithoptions)
    * [`fn withReplicas(replicas)`](#fn-specingesterwithreplicas)
    * [`fn withResources(resources)`](#fn-specingesterwithresources)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specingesterwithserviceaccount)
    * [`fn withTolerations(tolerations)`](#fn-specingesterwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specingesterwithtolerationsmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specingesterwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specingesterwithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specingesterwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specingesterwithvolumesmixin)
    * [`obj spec.ingester.affinity`](#obj-specingesteraffinity)
      * [`obj spec.ingester.affinity.nodeAffinity`](#obj-specingesteraffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.ingester.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specingesteraffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specingesteraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specingesteraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.ingester.affinity.podAffinity`](#obj-specingesteraffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.ingester.affinity.podAntiAffinity`](#obj-specingesteraffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specingesteraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.ingester.securityContext`](#obj-specingestersecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specingestersecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specingestersecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specingestersecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specingestersecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specingestersecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specingestersecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specingestersecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specingestersecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specingestersecuritycontextwithsysctlsmixin)
      * [`obj spec.ingester.securityContext.seLinuxOptions`](#obj-specingestersecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specingestersecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specingestersecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specingestersecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specingestersecuritycontextselinuxoptionswithuser)
      * [`obj spec.ingester.securityContext.seccompProfile`](#obj-specingestersecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specingestersecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specingestersecuritycontextseccompprofilewithtype)
      * [`obj spec.ingester.securityContext.windowsOptions`](#obj-specingestersecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specingestersecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specingestersecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specingestersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.ingester.strategy`](#obj-specingesterstrategy)
      * [`fn withType(type)`](#fn-specingesterstrategywithtype)
      * [`obj spec.ingester.strategy.rollingUpdate`](#obj-specingesterstrategyrollingupdate)
        * [`fn withMaxSurge(maxSurge)`](#fn-specingesterstrategyrollingupdatewithmaxsurge)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specingesterstrategyrollingupdatewithmaxunavailable)
  * [`obj spec.ingress`](#obj-specingress)
    * [`fn withAnnotations(annotations)`](#fn-specingresswithannotations)
    * [`fn withEnabled(enabled)`](#fn-specingresswithenabled)
    * [`fn withHosts(hosts)`](#fn-specingresswithhosts)
    * [`fn withHostsMixin(hosts)`](#fn-specingresswithhostsmixin)
    * [`fn withLabels(labels)`](#fn-specingresswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specingresswithlabelsmixin)
    * [`fn withOptions(options)`](#fn-specingresswithoptions)
    * [`fn withResources(resources)`](#fn-specingresswithresources)
    * [`fn withSecretName(secretName)`](#fn-specingresswithsecretname)
    * [`fn withSecurity(security)`](#fn-specingresswithsecurity)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specingresswithserviceaccount)
    * [`fn withTls(tls)`](#fn-specingresswithtls)
    * [`fn withTlsMixin(tls)`](#fn-specingresswithtlsmixin)
    * [`fn withTolerations(tolerations)`](#fn-specingresswithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specingresswithtolerationsmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specingresswithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specingresswithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specingresswithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specingresswithvolumesmixin)
    * [`obj spec.ingress.affinity`](#obj-specingressaffinity)
      * [`obj spec.ingress.affinity.nodeAffinity`](#obj-specingressaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.ingress.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specingressaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specingressaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specingressaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.ingress.affinity.podAffinity`](#obj-specingressaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.ingress.affinity.podAntiAffinity`](#obj-specingressaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specingressaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.ingress.openshift`](#obj-specingressopenshift)
      * [`fn withDelegateUrls(delegateUrls)`](#fn-specingressopenshiftwithdelegateurls)
      * [`fn withHtpasswdFile(htpasswdFile)`](#fn-specingressopenshiftwithhtpasswdfile)
      * [`fn withSar(sar)`](#fn-specingressopenshiftwithsar)
      * [`fn withSkipLogout(skipLogout)`](#fn-specingressopenshiftwithskiplogout)
    * [`obj spec.ingress.securityContext`](#obj-specingresssecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specingresssecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specingresssecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specingresssecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specingresssecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specingresssecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specingresssecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specingresssecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specingresssecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specingresssecuritycontextwithsysctlsmixin)
      * [`obj spec.ingress.securityContext.seLinuxOptions`](#obj-specingresssecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specingresssecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specingresssecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specingresssecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specingresssecuritycontextselinuxoptionswithuser)
      * [`obj spec.ingress.securityContext.seccompProfile`](#obj-specingresssecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specingresssecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specingresssecuritycontextseccompprofilewithtype)
      * [`obj spec.ingress.securityContext.windowsOptions`](#obj-specingresssecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specingresssecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specingresssecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specingresssecuritycontextwindowsoptionswithrunasusername)
  * [`obj spec.query`](#obj-specquery)
    * [`fn withAnnotations(annotations)`](#fn-specquerywithannotations)
    * [`fn withGrpcNodePort(grpcNodePort)`](#fn-specquerywithgrpcnodeport)
    * [`fn withImage(image)`](#fn-specquerywithimage)
    * [`fn withLabels(labels)`](#fn-specquerywithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specquerywithlabelsmixin)
    * [`fn withNodePort(nodePort)`](#fn-specquerywithnodeport)
    * [`fn withOptions(options)`](#fn-specquerywithoptions)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specquerywithpriorityclassname)
    * [`fn withReplicas(replicas)`](#fn-specquerywithreplicas)
    * [`fn withResources(resources)`](#fn-specquerywithresources)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specquerywithserviceaccount)
    * [`fn withServiceType(serviceType)`](#fn-specquerywithservicetype)
    * [`fn withTolerations(tolerations)`](#fn-specquerywithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specquerywithtolerationsmixin)
    * [`fn withTracingEnabled(tracingEnabled)`](#fn-specquerywithtracingenabled)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specquerywithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specquerywithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specquerywithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specquerywithvolumesmixin)
    * [`obj spec.query.affinity`](#obj-specqueryaffinity)
      * [`obj spec.query.affinity.nodeAffinity`](#obj-specqueryaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.query.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specqueryaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specqueryaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specqueryaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.query.affinity.podAffinity`](#obj-specqueryaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.query.affinity.podAntiAffinity`](#obj-specqueryaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specqueryaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.query.securityContext`](#obj-specquerysecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specquerysecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specquerysecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specquerysecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specquerysecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specquerysecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specquerysecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specquerysecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specquerysecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specquerysecuritycontextwithsysctlsmixin)
      * [`obj spec.query.securityContext.seLinuxOptions`](#obj-specquerysecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specquerysecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specquerysecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specquerysecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specquerysecuritycontextselinuxoptionswithuser)
      * [`obj spec.query.securityContext.seccompProfile`](#obj-specquerysecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specquerysecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specquerysecuritycontextseccompprofilewithtype)
      * [`obj spec.query.securityContext.windowsOptions`](#obj-specquerysecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specquerysecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specquerysecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specquerysecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.query.strategy`](#obj-specquerystrategy)
      * [`fn withType(type)`](#fn-specquerystrategywithtype)
      * [`obj spec.query.strategy.rollingUpdate`](#obj-specquerystrategyrollingupdate)
        * [`fn withMaxSurge(maxSurge)`](#fn-specquerystrategyrollingupdatewithmaxsurge)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specquerystrategyrollingupdatewithmaxunavailable)
  * [`obj spec.sampling`](#obj-specsampling)
    * [`fn withOptions(options)`](#fn-specsamplingwithoptions)
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
    * [`obj spec.securityContext.windowsOptions`](#obj-specsecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-specsecuritycontextwindowsoptionswithrunasusername)
  * [`obj spec.storage`](#obj-specstorage)
    * [`fn withOptions(options)`](#fn-specstoragewithoptions)
    * [`fn withSecretName(secretName)`](#fn-specstoragewithsecretname)
    * [`fn withType(type)`](#fn-specstoragewithtype)
    * [`obj spec.storage.cassandraCreateSchema`](#obj-specstoragecassandracreateschema)
      * [`fn withDatacenter(datacenter)`](#fn-specstoragecassandracreateschemawithdatacenter)
      * [`fn withEnabled(enabled)`](#fn-specstoragecassandracreateschemawithenabled)
      * [`fn withImage(image)`](#fn-specstoragecassandracreateschemawithimage)
      * [`fn withMode(mode)`](#fn-specstoragecassandracreateschemawithmode)
      * [`fn withTimeout(timeout)`](#fn-specstoragecassandracreateschemawithtimeout)
      * [`fn withTraceTTL(traceTTL)`](#fn-specstoragecassandracreateschemawithtracettl)
      * [`fn withTtlSecondsAfterFinished(ttlSecondsAfterFinished)`](#fn-specstoragecassandracreateschemawithttlsecondsafterfinished)
      * [`obj spec.storage.cassandraCreateSchema.affinity`](#obj-specstoragecassandracreateschemaaffinity)
        * [`obj spec.storage.cassandraCreateSchema.affinity.nodeAffinity`](#obj-specstoragecassandracreateschemaaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.storage.cassandraCreateSchema.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specstoragecassandracreateschemaaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specstoragecassandracreateschemaaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specstoragecassandracreateschemaaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.storage.cassandraCreateSchema.affinity.podAffinity`](#obj-specstoragecassandracreateschemaaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.storage.cassandraCreateSchema.affinity.podAntiAffinity`](#obj-specstoragecassandracreateschemaaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragecassandracreateschemaaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.storage.dependencies`](#obj-specstoragedependencies)
      * [`fn withAnnotations(annotations)`](#fn-specstoragedependencieswithannotations)
      * [`fn withBackoffLimit(backoffLimit)`](#fn-specstoragedependencieswithbackofflimit)
      * [`fn withCassandraClientAuthEnabled(cassandraClientAuthEnabled)`](#fn-specstoragedependencieswithcassandraclientauthenabled)
      * [`fn withElasticsearchClientNodeOnly(elasticsearchClientNodeOnly)`](#fn-specstoragedependencieswithelasticsearchclientnodeonly)
      * [`fn withElasticsearchNodesWanOnly(elasticsearchNodesWanOnly)`](#fn-specstoragedependencieswithelasticsearchnodeswanonly)
      * [`fn withElasticsearchTimeRange(elasticsearchTimeRange)`](#fn-specstoragedependencieswithelasticsearchtimerange)
      * [`fn withEnabled(enabled)`](#fn-specstoragedependencieswithenabled)
      * [`fn withImage(image)`](#fn-specstoragedependencieswithimage)
      * [`fn withJavaOpts(javaOpts)`](#fn-specstoragedependencieswithjavaopts)
      * [`fn withLabels(labels)`](#fn-specstoragedependencieswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specstoragedependencieswithlabelsmixin)
      * [`fn withResources(resources)`](#fn-specstoragedependencieswithresources)
      * [`fn withSchedule(schedule)`](#fn-specstoragedependencieswithschedule)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specstoragedependencieswithserviceaccount)
      * [`fn withSparkMaster(sparkMaster)`](#fn-specstoragedependencieswithsparkmaster)
      * [`fn withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)`](#fn-specstoragedependencieswithsuccessfuljobshistorylimit)
      * [`fn withTolerations(tolerations)`](#fn-specstoragedependencieswithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specstoragedependencieswithtolerationsmixin)
      * [`fn withTtlSecondsAfterFinished(ttlSecondsAfterFinished)`](#fn-specstoragedependencieswithttlsecondsafterfinished)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specstoragedependencieswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specstoragedependencieswithvolumemountsmixin)
      * [`fn withVolumes(volumes)`](#fn-specstoragedependencieswithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specstoragedependencieswithvolumesmixin)
      * [`obj spec.storage.dependencies.affinity`](#obj-specstoragedependenciesaffinity)
        * [`obj spec.storage.dependencies.affinity.nodeAffinity`](#obj-specstoragedependenciesaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.storage.dependencies.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specstoragedependenciesaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specstoragedependenciesaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specstoragedependenciesaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.storage.dependencies.affinity.podAffinity`](#obj-specstoragedependenciesaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.storage.dependencies.affinity.podAntiAffinity`](#obj-specstoragedependenciesaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstoragedependenciesaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.storage.dependencies.securityContext`](#obj-specstoragedependenciessecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-specstoragedependenciessecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specstoragedependenciessecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specstoragedependenciessecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specstoragedependenciessecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specstoragedependenciessecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specstoragedependenciessecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specstoragedependenciessecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-specstoragedependenciessecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specstoragedependenciessecuritycontextwithsysctlsmixin)
        * [`obj spec.storage.dependencies.securityContext.seLinuxOptions`](#obj-specstoragedependenciessecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specstoragedependenciessecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specstoragedependenciessecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specstoragedependenciessecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specstoragedependenciessecuritycontextselinuxoptionswithuser)
        * [`obj spec.storage.dependencies.securityContext.seccompProfile`](#obj-specstoragedependenciessecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specstoragedependenciessecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specstoragedependenciessecuritycontextseccompprofilewithtype)
        * [`obj spec.storage.dependencies.securityContext.windowsOptions`](#obj-specstoragedependenciessecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specstoragedependenciessecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specstoragedependenciessecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specstoragedependenciessecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.storage.elasticsearch`](#obj-specstorageelasticsearch)
      * [`fn withImage(image)`](#fn-specstorageelasticsearchwithimage)
      * [`fn withNodeCount(nodeCount)`](#fn-specstorageelasticsearchwithnodecount)
      * [`fn withNodeSelector(nodeSelector)`](#fn-specstorageelasticsearchwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specstorageelasticsearchwithnodeselectormixin)
      * [`fn withRedundancyPolicy(redundancyPolicy)`](#fn-specstorageelasticsearchwithredundancypolicy)
      * [`fn withTolerations(tolerations)`](#fn-specstorageelasticsearchwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specstorageelasticsearchwithtolerationsmixin)
      * [`obj spec.storage.elasticsearch.resources`](#obj-specstorageelasticsearchresources)
        * [`fn withLimits(limits)`](#fn-specstorageelasticsearchresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specstorageelasticsearchresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specstorageelasticsearchresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specstorageelasticsearchresourceswithrequestsmixin)
      * [`obj spec.storage.elasticsearch.storage`](#obj-specstorageelasticsearchstorage)
        * [`fn withSize(size)`](#fn-specstorageelasticsearchstoragewithsize)
        * [`fn withStorageClassName(storageClassName)`](#fn-specstorageelasticsearchstoragewithstorageclassname)
    * [`obj spec.storage.esIndexCleaner`](#obj-specstorageesindexcleaner)
      * [`fn withAnnotations(annotations)`](#fn-specstorageesindexcleanerwithannotations)
      * [`fn withBackoffLimit(backoffLimit)`](#fn-specstorageesindexcleanerwithbackofflimit)
      * [`fn withEnabled(enabled)`](#fn-specstorageesindexcleanerwithenabled)
      * [`fn withImage(image)`](#fn-specstorageesindexcleanerwithimage)
      * [`fn withLabels(labels)`](#fn-specstorageesindexcleanerwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specstorageesindexcleanerwithlabelsmixin)
      * [`fn withNumberOfDays(numberOfDays)`](#fn-specstorageesindexcleanerwithnumberofdays)
      * [`fn withResources(resources)`](#fn-specstorageesindexcleanerwithresources)
      * [`fn withSchedule(schedule)`](#fn-specstorageesindexcleanerwithschedule)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specstorageesindexcleanerwithserviceaccount)
      * [`fn withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)`](#fn-specstorageesindexcleanerwithsuccessfuljobshistorylimit)
      * [`fn withTolerations(tolerations)`](#fn-specstorageesindexcleanerwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specstorageesindexcleanerwithtolerationsmixin)
      * [`fn withTtlSecondsAfterFinished(ttlSecondsAfterFinished)`](#fn-specstorageesindexcleanerwithttlsecondsafterfinished)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specstorageesindexcleanerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specstorageesindexcleanerwithvolumemountsmixin)
      * [`fn withVolumes(volumes)`](#fn-specstorageesindexcleanerwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specstorageesindexcleanerwithvolumesmixin)
      * [`obj spec.storage.esIndexCleaner.affinity`](#obj-specstorageesindexcleaneraffinity)
        * [`obj spec.storage.esIndexCleaner.affinity.nodeAffinity`](#obj-specstorageesindexcleaneraffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.storage.esIndexCleaner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specstorageesindexcleaneraffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specstorageesindexcleaneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specstorageesindexcleaneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.storage.esIndexCleaner.affinity.podAffinity`](#obj-specstorageesindexcleaneraffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.storage.esIndexCleaner.affinity.podAntiAffinity`](#obj-specstorageesindexcleaneraffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesindexcleaneraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.storage.esIndexCleaner.securityContext`](#obj-specstorageesindexcleanersecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-specstorageesindexcleanersecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specstorageesindexcleanersecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specstorageesindexcleanersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specstorageesindexcleanersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specstorageesindexcleanersecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specstorageesindexcleanersecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specstorageesindexcleanersecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-specstorageesindexcleanersecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specstorageesindexcleanersecuritycontextwithsysctlsmixin)
        * [`obj spec.storage.esIndexCleaner.securityContext.seLinuxOptions`](#obj-specstorageesindexcleanersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specstorageesindexcleanersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specstorageesindexcleanersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specstorageesindexcleanersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specstorageesindexcleanersecuritycontextselinuxoptionswithuser)
        * [`obj spec.storage.esIndexCleaner.securityContext.seccompProfile`](#obj-specstorageesindexcleanersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specstorageesindexcleanersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specstorageesindexcleanersecuritycontextseccompprofilewithtype)
        * [`obj spec.storage.esIndexCleaner.securityContext.windowsOptions`](#obj-specstorageesindexcleanersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specstorageesindexcleanersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specstorageesindexcleanersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specstorageesindexcleanersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.storage.esRollover`](#obj-specstorageesrollover)
      * [`fn withAnnotations(annotations)`](#fn-specstorageesrolloverwithannotations)
      * [`fn withBackoffLimit(backoffLimit)`](#fn-specstorageesrolloverwithbackofflimit)
      * [`fn withConditions(conditions)`](#fn-specstorageesrolloverwithconditions)
      * [`fn withImage(image)`](#fn-specstorageesrolloverwithimage)
      * [`fn withLabels(labels)`](#fn-specstorageesrolloverwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specstorageesrolloverwithlabelsmixin)
      * [`fn withReadTTL(readTTL)`](#fn-specstorageesrolloverwithreadttl)
      * [`fn withResources(resources)`](#fn-specstorageesrolloverwithresources)
      * [`fn withSchedule(schedule)`](#fn-specstorageesrolloverwithschedule)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specstorageesrolloverwithserviceaccount)
      * [`fn withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)`](#fn-specstorageesrolloverwithsuccessfuljobshistorylimit)
      * [`fn withTolerations(tolerations)`](#fn-specstorageesrolloverwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specstorageesrolloverwithtolerationsmixin)
      * [`fn withTtlSecondsAfterFinished(ttlSecondsAfterFinished)`](#fn-specstorageesrolloverwithttlsecondsafterfinished)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specstorageesrolloverwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specstorageesrolloverwithvolumemountsmixin)
      * [`fn withVolumes(volumes)`](#fn-specstorageesrolloverwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specstorageesrolloverwithvolumesmixin)
      * [`obj spec.storage.esRollover.affinity`](#obj-specstorageesrolloveraffinity)
        * [`obj spec.storage.esRollover.affinity.nodeAffinity`](#obj-specstorageesrolloveraffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.storage.esRollover.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specstorageesrolloveraffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specstorageesrolloveraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specstorageesrolloveraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.storage.esRollover.affinity.podAffinity`](#obj-specstorageesrolloveraffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.storage.esRollover.affinity.podAntiAffinity`](#obj-specstorageesrolloveraffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstorageesrolloveraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.storage.esRollover.securityContext`](#obj-specstorageesrolloversecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-specstorageesrolloversecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specstorageesrolloversecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specstorageesrolloversecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specstorageesrolloversecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specstorageesrolloversecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specstorageesrolloversecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specstorageesrolloversecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-specstorageesrolloversecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specstorageesrolloversecuritycontextwithsysctlsmixin)
        * [`obj spec.storage.esRollover.securityContext.seLinuxOptions`](#obj-specstorageesrolloversecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specstorageesrolloversecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specstorageesrolloversecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specstorageesrolloversecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specstorageesrolloversecuritycontextselinuxoptionswithuser)
        * [`obj spec.storage.esRollover.securityContext.seccompProfile`](#obj-specstorageesrolloversecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specstorageesrolloversecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specstorageesrolloversecuritycontextseccompprofilewithtype)
        * [`obj spec.storage.esRollover.securityContext.windowsOptions`](#obj-specstorageesrolloversecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specstorageesrolloversecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specstorageesrolloversecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specstorageesrolloversecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.storage.grpcPlugin`](#obj-specstoragegrpcplugin)
      * [`fn withImage(image)`](#fn-specstoragegrpcpluginwithimage)
  * [`obj spec.ui`](#obj-specui)
    * [`fn withOptions(options)`](#fn-specuiwithoptions)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Jaeger

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec



### fn spec.withAgent

```ts
withAgent(agent)
```



### fn spec.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.withLabels

```ts
withLabels(labels)
```



### fn spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.withResources

```ts
withResources(resources)
```



### fn spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.withStrategy

```ts
withStrategy(strategy)
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

## obj spec.allInOne



### fn spec.allInOne.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.allInOne.withConfig

```ts
withConfig(config)
```



### fn spec.allInOne.withImage

```ts
withImage(image)
```



### fn spec.allInOne.withLabels

```ts
withLabels(labels)
```



### fn spec.allInOne.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.allInOne.withOptions

```ts
withOptions(options)
```



### fn spec.allInOne.withResources

```ts
withResources(resources)
```



### fn spec.allInOne.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.allInOne.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.allInOne.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.allInOne.withTracingEnabled

```ts
withTracingEnabled(tracingEnabled)
```



### fn spec.allInOne.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.allInOne.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.allInOne.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.allInOne.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.allInOne.affinity



## obj spec.allInOne.affinity.nodeAffinity



### fn spec.allInOne.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.allInOne.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.allInOne.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.allInOne.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.allInOne.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.allInOne.affinity.podAffinity



### fn spec.allInOne.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.allInOne.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.allInOne.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.allInOne.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.allInOne.affinity.podAntiAffinity



### fn spec.allInOne.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.allInOne.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.allInOne.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.allInOne.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.allInOne.securityContext



### fn spec.allInOne.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.allInOne.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.allInOne.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.allInOne.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.allInOne.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.allInOne.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.allInOne.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.allInOne.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.allInOne.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.allInOne.securityContext.seLinuxOptions



### fn spec.allInOne.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.allInOne.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.allInOne.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.allInOne.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.allInOne.securityContext.seccompProfile



### fn spec.allInOne.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.allInOne.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.allInOne.securityContext.windowsOptions



### fn spec.allInOne.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.allInOne.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.allInOne.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.allInOne.strategy



### fn spec.allInOne.strategy.withType

```ts
withType(type)
```



## obj spec.allInOne.strategy.rollingUpdate



### fn spec.allInOne.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```



### fn spec.allInOne.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



## obj spec.collector



### fn spec.collector.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.collector.withAutoscale

```ts
withAutoscale(autoscale)
```



### fn spec.collector.withConfig

```ts
withConfig(config)
```



### fn spec.collector.withImage

```ts
withImage(image)
```



### fn spec.collector.withLabels

```ts
withLabels(labels)
```



### fn spec.collector.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.collector.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```



### fn spec.collector.withMinReplicas

```ts
withMinReplicas(minReplicas)
```



### fn spec.collector.withOptions

```ts
withOptions(options)
```



### fn spec.collector.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.collector.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.collector.withResources

```ts
withResources(resources)
```



### fn spec.collector.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.collector.withServiceType

```ts
withServiceType(serviceType)
```



### fn spec.collector.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.collector.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.collector.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.collector.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.collector.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.collector.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.collector.affinity



## obj spec.collector.affinity.nodeAffinity



### fn spec.collector.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.collector.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.collector.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.collector.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.collector.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.collector.affinity.podAffinity



### fn spec.collector.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.collector.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.collector.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.collector.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.collector.affinity.podAntiAffinity



### fn spec.collector.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.collector.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.collector.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.collector.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.collector.securityContext



### fn spec.collector.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.collector.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.collector.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.collector.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.collector.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.collector.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.collector.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.collector.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.collector.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.collector.securityContext.seLinuxOptions



### fn spec.collector.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.collector.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.collector.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.collector.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.collector.securityContext.seccompProfile



### fn spec.collector.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.collector.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.collector.securityContext.windowsOptions



### fn spec.collector.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.collector.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.collector.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.collector.strategy



### fn spec.collector.strategy.withType

```ts
withType(type)
```



## obj spec.collector.strategy.rollingUpdate



### fn spec.collector.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```



### fn spec.collector.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



## obj spec.ingester



### fn spec.ingester.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.ingester.withAutoscale

```ts
withAutoscale(autoscale)
```



### fn spec.ingester.withConfig

```ts
withConfig(config)
```



### fn spec.ingester.withImage

```ts
withImage(image)
```



### fn spec.ingester.withLabels

```ts
withLabels(labels)
```



### fn spec.ingester.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.ingester.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```



### fn spec.ingester.withMinReplicas

```ts
withMinReplicas(minReplicas)
```



### fn spec.ingester.withOptions

```ts
withOptions(options)
```



### fn spec.ingester.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.ingester.withResources

```ts
withResources(resources)
```



### fn spec.ingester.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.ingester.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.ingester.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.ingester.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.ingester.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.ingester.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.ingester.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.ingester.affinity



## obj spec.ingester.affinity.nodeAffinity



### fn spec.ingester.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingester.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.ingester.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.ingester.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.ingester.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.ingester.affinity.podAffinity



### fn spec.ingester.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingester.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.ingester.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingester.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.ingester.affinity.podAntiAffinity



### fn spec.ingester.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingester.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.ingester.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingester.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.ingester.securityContext



### fn spec.ingester.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.ingester.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.ingester.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.ingester.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.ingester.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.ingester.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.ingester.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.ingester.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.ingester.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.ingester.securityContext.seLinuxOptions



### fn spec.ingester.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.ingester.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.ingester.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.ingester.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.ingester.securityContext.seccompProfile



### fn spec.ingester.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.ingester.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.ingester.securityContext.windowsOptions



### fn spec.ingester.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.ingester.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.ingester.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.ingester.strategy



### fn spec.ingester.strategy.withType

```ts
withType(type)
```



## obj spec.ingester.strategy.rollingUpdate



### fn spec.ingester.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```



### fn spec.ingester.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



## obj spec.ingress



### fn spec.ingress.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.ingress.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.ingress.withHosts

```ts
withHosts(hosts)
```



### fn spec.ingress.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.withLabels

```ts
withLabels(labels)
```



### fn spec.ingress.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.withOptions

```ts
withOptions(options)
```



### fn spec.ingress.withResources

```ts
withResources(resources)
```



### fn spec.ingress.withSecretName

```ts
withSecretName(secretName)
```



### fn spec.ingress.withSecurity

```ts
withSecurity(security)
```



### fn spec.ingress.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.ingress.withTls

```ts
withTls(tls)
```



### fn spec.ingress.withTlsMixin

```ts
withTlsMixin(tls)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.ingress.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.ingress.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.ingress.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.affinity



## obj spec.ingress.affinity.nodeAffinity



### fn spec.ingress.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingress.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.ingress.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.ingress.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.affinity.podAffinity



### fn spec.ingress.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingress.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingress.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.affinity.podAntiAffinity



### fn spec.ingress.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingress.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.ingress.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.openshift



### fn spec.ingress.openshift.withDelegateUrls

```ts
withDelegateUrls(delegateUrls)
```



### fn spec.ingress.openshift.withHtpasswdFile

```ts
withHtpasswdFile(htpasswdFile)
```



### fn spec.ingress.openshift.withSar

```ts
withSar(sar)
```



### fn spec.ingress.openshift.withSkipLogout

```ts
withSkipLogout(skipLogout)
```



## obj spec.ingress.securityContext



### fn spec.ingress.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.ingress.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.ingress.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.ingress.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.ingress.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.ingress.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.ingress.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.ingress.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.securityContext.seLinuxOptions



### fn spec.ingress.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.ingress.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.ingress.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.ingress.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.ingress.securityContext.seccompProfile



### fn spec.ingress.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.ingress.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.ingress.securityContext.windowsOptions



### fn spec.ingress.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.ingress.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.ingress.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.query



### fn spec.query.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.query.withGrpcNodePort

```ts
withGrpcNodePort(grpcNodePort)
```



### fn spec.query.withImage

```ts
withImage(image)
```



### fn spec.query.withLabels

```ts
withLabels(labels)
```



### fn spec.query.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.query.withNodePort

```ts
withNodePort(nodePort)
```



### fn spec.query.withOptions

```ts
withOptions(options)
```



### fn spec.query.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.query.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.query.withResources

```ts
withResources(resources)
```



### fn spec.query.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.query.withServiceType

```ts
withServiceType(serviceType)
```



### fn spec.query.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.query.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.query.withTracingEnabled

```ts
withTracingEnabled(tracingEnabled)
```



### fn spec.query.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.query.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.query.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.query.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.query.affinity



## obj spec.query.affinity.nodeAffinity



### fn spec.query.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.query.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.query.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.query.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.query.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.query.affinity.podAffinity



### fn spec.query.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.query.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.query.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.query.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.query.affinity.podAntiAffinity



### fn spec.query.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.query.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.query.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.query.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.query.securityContext



### fn spec.query.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.query.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.query.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.query.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.query.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.query.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.query.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.query.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.query.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.query.securityContext.seLinuxOptions



### fn spec.query.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.query.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.query.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.query.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.query.securityContext.seccompProfile



### fn spec.query.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.query.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.query.securityContext.windowsOptions



### fn spec.query.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.query.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.query.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.query.strategy



### fn spec.query.strategy.withType

```ts
withType(type)
```



## obj spec.query.strategy.rollingUpdate



### fn spec.query.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```



### fn spec.query.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



## obj spec.sampling



### fn spec.sampling.withOptions

```ts
withOptions(options)
```



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



## obj spec.storage



### fn spec.storage.withOptions

```ts
withOptions(options)
```



### fn spec.storage.withSecretName

```ts
withSecretName(secretName)
```



### fn spec.storage.withType

```ts
withType(type)
```



## obj spec.storage.cassandraCreateSchema



### fn spec.storage.cassandraCreateSchema.withDatacenter

```ts
withDatacenter(datacenter)
```



### fn spec.storage.cassandraCreateSchema.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.storage.cassandraCreateSchema.withImage

```ts
withImage(image)
```



### fn spec.storage.cassandraCreateSchema.withMode

```ts
withMode(mode)
```



### fn spec.storage.cassandraCreateSchema.withTimeout

```ts
withTimeout(timeout)
```



### fn spec.storage.cassandraCreateSchema.withTraceTTL

```ts
withTraceTTL(traceTTL)
```



### fn spec.storage.cassandraCreateSchema.withTtlSecondsAfterFinished

```ts
withTtlSecondsAfterFinished(ttlSecondsAfterFinished)
```



## obj spec.storage.cassandraCreateSchema.affinity



## obj spec.storage.cassandraCreateSchema.affinity.nodeAffinity



### fn spec.storage.cassandraCreateSchema.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.cassandraCreateSchema.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.cassandraCreateSchema.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.storage.cassandraCreateSchema.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.storage.cassandraCreateSchema.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.cassandraCreateSchema.affinity.podAffinity



### fn spec.storage.cassandraCreateSchema.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.cassandraCreateSchema.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.cassandraCreateSchema.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.cassandraCreateSchema.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.cassandraCreateSchema.affinity.podAntiAffinity



### fn spec.storage.cassandraCreateSchema.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.cassandraCreateSchema.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.cassandraCreateSchema.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.cassandraCreateSchema.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.dependencies



### fn spec.storage.dependencies.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.storage.dependencies.withBackoffLimit

```ts
withBackoffLimit(backoffLimit)
```



### fn spec.storage.dependencies.withCassandraClientAuthEnabled

```ts
withCassandraClientAuthEnabled(cassandraClientAuthEnabled)
```



### fn spec.storage.dependencies.withElasticsearchClientNodeOnly

```ts
withElasticsearchClientNodeOnly(elasticsearchClientNodeOnly)
```



### fn spec.storage.dependencies.withElasticsearchNodesWanOnly

```ts
withElasticsearchNodesWanOnly(elasticsearchNodesWanOnly)
```



### fn spec.storage.dependencies.withElasticsearchTimeRange

```ts
withElasticsearchTimeRange(elasticsearchTimeRange)
```



### fn spec.storage.dependencies.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.storage.dependencies.withImage

```ts
withImage(image)
```



### fn spec.storage.dependencies.withJavaOpts

```ts
withJavaOpts(javaOpts)
```



### fn spec.storage.dependencies.withLabels

```ts
withLabels(labels)
```



### fn spec.storage.dependencies.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.dependencies.withResources

```ts
withResources(resources)
```



### fn spec.storage.dependencies.withSchedule

```ts
withSchedule(schedule)
```



### fn spec.storage.dependencies.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.storage.dependencies.withSparkMaster

```ts
withSparkMaster(sparkMaster)
```



### fn spec.storage.dependencies.withSuccessfulJobsHistoryLimit

```ts
withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)
```



### fn spec.storage.dependencies.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.storage.dependencies.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.dependencies.withTtlSecondsAfterFinished

```ts
withTtlSecondsAfterFinished(ttlSecondsAfterFinished)
```



### fn spec.storage.dependencies.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.storage.dependencies.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.dependencies.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.storage.dependencies.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.dependencies.affinity



## obj spec.storage.dependencies.affinity.nodeAffinity



### fn spec.storage.dependencies.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.dependencies.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.dependencies.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.storage.dependencies.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.storage.dependencies.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.dependencies.affinity.podAffinity



### fn spec.storage.dependencies.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.dependencies.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.dependencies.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.dependencies.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.dependencies.affinity.podAntiAffinity



### fn spec.storage.dependencies.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.dependencies.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.dependencies.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.dependencies.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.dependencies.securityContext



### fn spec.storage.dependencies.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.storage.dependencies.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.storage.dependencies.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.storage.dependencies.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.storage.dependencies.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.storage.dependencies.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.storage.dependencies.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.dependencies.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.storage.dependencies.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.dependencies.securityContext.seLinuxOptions



### fn spec.storage.dependencies.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.storage.dependencies.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.storage.dependencies.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.storage.dependencies.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.storage.dependencies.securityContext.seccompProfile



### fn spec.storage.dependencies.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.storage.dependencies.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.storage.dependencies.securityContext.windowsOptions



### fn spec.storage.dependencies.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.storage.dependencies.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.storage.dependencies.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.storage.elasticsearch



### fn spec.storage.elasticsearch.withImage

```ts
withImage(image)
```



### fn spec.storage.elasticsearch.withNodeCount

```ts
withNodeCount(nodeCount)
```



### fn spec.storage.elasticsearch.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.storage.elasticsearch.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.elasticsearch.withRedundancyPolicy

```ts
withRedundancyPolicy(redundancyPolicy)
```



### fn spec.storage.elasticsearch.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.storage.elasticsearch.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.elasticsearch.resources



### fn spec.storage.elasticsearch.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.storage.elasticsearch.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.elasticsearch.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.storage.elasticsearch.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.elasticsearch.storage



### fn spec.storage.elasticsearch.storage.withSize

```ts
withSize(size)
```



### fn spec.storage.elasticsearch.storage.withStorageClassName

```ts
withStorageClassName(storageClassName)
```



## obj spec.storage.esIndexCleaner



### fn spec.storage.esIndexCleaner.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.storage.esIndexCleaner.withBackoffLimit

```ts
withBackoffLimit(backoffLimit)
```



### fn spec.storage.esIndexCleaner.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.storage.esIndexCleaner.withImage

```ts
withImage(image)
```



### fn spec.storage.esIndexCleaner.withLabels

```ts
withLabels(labels)
```



### fn spec.storage.esIndexCleaner.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esIndexCleaner.withNumberOfDays

```ts
withNumberOfDays(numberOfDays)
```



### fn spec.storage.esIndexCleaner.withResources

```ts
withResources(resources)
```



### fn spec.storage.esIndexCleaner.withSchedule

```ts
withSchedule(schedule)
```



### fn spec.storage.esIndexCleaner.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.storage.esIndexCleaner.withSuccessfulJobsHistoryLimit

```ts
withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)
```



### fn spec.storage.esIndexCleaner.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.storage.esIndexCleaner.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esIndexCleaner.withTtlSecondsAfterFinished

```ts
withTtlSecondsAfterFinished(ttlSecondsAfterFinished)
```



### fn spec.storage.esIndexCleaner.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.storage.esIndexCleaner.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esIndexCleaner.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.storage.esIndexCleaner.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esIndexCleaner.affinity



## obj spec.storage.esIndexCleaner.affinity.nodeAffinity



### fn spec.storage.esIndexCleaner.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esIndexCleaner.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esIndexCleaner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.storage.esIndexCleaner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.storage.esIndexCleaner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esIndexCleaner.affinity.podAffinity



### fn spec.storage.esIndexCleaner.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esIndexCleaner.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esIndexCleaner.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esIndexCleaner.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esIndexCleaner.affinity.podAntiAffinity



### fn spec.storage.esIndexCleaner.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esIndexCleaner.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esIndexCleaner.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esIndexCleaner.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esIndexCleaner.securityContext



### fn spec.storage.esIndexCleaner.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.storage.esIndexCleaner.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.storage.esIndexCleaner.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.storage.esIndexCleaner.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.storage.esIndexCleaner.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.storage.esIndexCleaner.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.storage.esIndexCleaner.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esIndexCleaner.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.storage.esIndexCleaner.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esIndexCleaner.securityContext.seLinuxOptions



### fn spec.storage.esIndexCleaner.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.storage.esIndexCleaner.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.storage.esIndexCleaner.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.storage.esIndexCleaner.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.storage.esIndexCleaner.securityContext.seccompProfile



### fn spec.storage.esIndexCleaner.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.storage.esIndexCleaner.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.storage.esIndexCleaner.securityContext.windowsOptions



### fn spec.storage.esIndexCleaner.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.storage.esIndexCleaner.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.storage.esIndexCleaner.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.storage.esRollover



### fn spec.storage.esRollover.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.storage.esRollover.withBackoffLimit

```ts
withBackoffLimit(backoffLimit)
```



### fn spec.storage.esRollover.withConditions

```ts
withConditions(conditions)
```



### fn spec.storage.esRollover.withImage

```ts
withImage(image)
```



### fn spec.storage.esRollover.withLabels

```ts
withLabels(labels)
```



### fn spec.storage.esRollover.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esRollover.withReadTTL

```ts
withReadTTL(readTTL)
```



### fn spec.storage.esRollover.withResources

```ts
withResources(resources)
```



### fn spec.storage.esRollover.withSchedule

```ts
withSchedule(schedule)
```



### fn spec.storage.esRollover.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.storage.esRollover.withSuccessfulJobsHistoryLimit

```ts
withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)
```



### fn spec.storage.esRollover.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.storage.esRollover.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esRollover.withTtlSecondsAfterFinished

```ts
withTtlSecondsAfterFinished(ttlSecondsAfterFinished)
```



### fn spec.storage.esRollover.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.storage.esRollover.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esRollover.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.storage.esRollover.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esRollover.affinity



## obj spec.storage.esRollover.affinity.nodeAffinity



### fn spec.storage.esRollover.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esRollover.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esRollover.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.storage.esRollover.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.storage.esRollover.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esRollover.affinity.podAffinity



### fn spec.storage.esRollover.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esRollover.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esRollover.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esRollover.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esRollover.affinity.podAntiAffinity



### fn spec.storage.esRollover.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esRollover.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esRollover.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.storage.esRollover.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esRollover.securityContext



### fn spec.storage.esRollover.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.storage.esRollover.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.storage.esRollover.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.storage.esRollover.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.storage.esRollover.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.storage.esRollover.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.storage.esRollover.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.storage.esRollover.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.storage.esRollover.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.storage.esRollover.securityContext.seLinuxOptions



### fn spec.storage.esRollover.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.storage.esRollover.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.storage.esRollover.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.storage.esRollover.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.storage.esRollover.securityContext.seccompProfile



### fn spec.storage.esRollover.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.storage.esRollover.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.storage.esRollover.securityContext.windowsOptions



### fn spec.storage.esRollover.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.storage.esRollover.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.storage.esRollover.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.storage.grpcPlugin



### fn spec.storage.grpcPlugin.withImage

```ts
withImage(image)
```



## obj spec.ui



### fn spec.ui.withOptions

```ts
withOptions(options)
```

