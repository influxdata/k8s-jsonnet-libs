---
permalink: /3.2/workflow/v1alpha1/createCronWorkflowRequest/
---

# workflow.v1alpha1.createCronWorkflowRequest



## Index

* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`obj createOptions`](#obj-createoptions)
  * [`fn withDryRun(dryRun)`](#fn-createoptionswithdryrun)
  * [`fn withDryRunMixin(dryRun)`](#fn-createoptionswithdryrunmixin)
  * [`fn withFieldManager(fieldManager)`](#fn-createoptionswithfieldmanager)
* [`obj cronWorkflow`](#obj-cronworkflow)
  * [`fn withApiVersion(apiVersion)`](#fn-cronworkflowwithapiversion)
  * [`fn withKind(kind)`](#fn-cronworkflowwithkind)
  * [`obj cronWorkflow.metadata`](#obj-cronworkflowmetadata)
    * [`fn withAnnotations(annotations)`](#fn-cronworkflowmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-cronworkflowmetadatawithannotationsmixin)
    * [`fn withClusterName(clusterName)`](#fn-cronworkflowmetadatawithclustername)
    * [`fn withCreationTimestamp(creationTimestamp)`](#fn-cronworkflowmetadatawithcreationtimestamp)
    * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-cronworkflowmetadatawithdeletiongraceperiodseconds)
    * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-cronworkflowmetadatawithdeletiontimestamp)
    * [`fn withFinalizers(finalizers)`](#fn-cronworkflowmetadatawithfinalizers)
    * [`fn withFinalizersMixin(finalizers)`](#fn-cronworkflowmetadatawithfinalizersmixin)
    * [`fn withGenerateName(generateName)`](#fn-cronworkflowmetadatawithgeneratename)
    * [`fn withGeneration(generation)`](#fn-cronworkflowmetadatawithgeneration)
    * [`fn withLabels(labels)`](#fn-cronworkflowmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-cronworkflowmetadatawithlabelsmixin)
    * [`fn withManagedFields(managedFields)`](#fn-cronworkflowmetadatawithmanagedfields)
    * [`fn withManagedFieldsMixin(managedFields)`](#fn-cronworkflowmetadatawithmanagedfieldsmixin)
    * [`fn withName(name)`](#fn-cronworkflowmetadatawithname)
    * [`fn withNamespace(namespace)`](#fn-cronworkflowmetadatawithnamespace)
    * [`fn withOwnerReferences(ownerReferences)`](#fn-cronworkflowmetadatawithownerreferences)
    * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-cronworkflowmetadatawithownerreferencesmixin)
    * [`fn withResourceVersion(resourceVersion)`](#fn-cronworkflowmetadatawithresourceversion)
    * [`fn withSelfLink(selfLink)`](#fn-cronworkflowmetadatawithselflink)
    * [`fn withUid(uid)`](#fn-cronworkflowmetadatawithuid)
  * [`obj cronWorkflow.spec`](#obj-cronworkflowspec)
    * [`fn withConcurrencyPolicy(concurrencyPolicy)`](#fn-cronworkflowspecwithconcurrencypolicy)
    * [`fn withFailedJobsHistoryLimit(failedJobsHistoryLimit)`](#fn-cronworkflowspecwithfailedjobshistorylimit)
    * [`fn withSchedule(schedule)`](#fn-cronworkflowspecwithschedule)
    * [`fn withStartingDeadlineSeconds(startingDeadlineSeconds)`](#fn-cronworkflowspecwithstartingdeadlineseconds)
    * [`fn withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)`](#fn-cronworkflowspecwithsuccessfuljobshistorylimit)
    * [`fn withSuspend(suspend)`](#fn-cronworkflowspecwithsuspend)
    * [`fn withTimezone(timezone)`](#fn-cronworkflowspecwithtimezone)
    * [`obj cronWorkflow.spec.workflowMetadata`](#obj-cronworkflowspecworkflowmetadata)
      * [`fn withAnnotations(annotations)`](#fn-cronworkflowspecworkflowmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-cronworkflowspecworkflowmetadatawithannotationsmixin)
      * [`fn withClusterName(clusterName)`](#fn-cronworkflowspecworkflowmetadatawithclustername)
      * [`fn withCreationTimestamp(creationTimestamp)`](#fn-cronworkflowspecworkflowmetadatawithcreationtimestamp)
      * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-cronworkflowspecworkflowmetadatawithdeletiongraceperiodseconds)
      * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-cronworkflowspecworkflowmetadatawithdeletiontimestamp)
      * [`fn withFinalizers(finalizers)`](#fn-cronworkflowspecworkflowmetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-cronworkflowspecworkflowmetadatawithfinalizersmixin)
      * [`fn withGenerateName(generateName)`](#fn-cronworkflowspecworkflowmetadatawithgeneratename)
      * [`fn withGeneration(generation)`](#fn-cronworkflowspecworkflowmetadatawithgeneration)
      * [`fn withLabels(labels)`](#fn-cronworkflowspecworkflowmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-cronworkflowspecworkflowmetadatawithlabelsmixin)
      * [`fn withManagedFields(managedFields)`](#fn-cronworkflowspecworkflowmetadatawithmanagedfields)
      * [`fn withManagedFieldsMixin(managedFields)`](#fn-cronworkflowspecworkflowmetadatawithmanagedfieldsmixin)
      * [`fn withName(name)`](#fn-cronworkflowspecworkflowmetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-cronworkflowspecworkflowmetadatawithnamespace)
      * [`fn withOwnerReferences(ownerReferences)`](#fn-cronworkflowspecworkflowmetadatawithownerreferences)
      * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-cronworkflowspecworkflowmetadatawithownerreferencesmixin)
      * [`fn withResourceVersion(resourceVersion)`](#fn-cronworkflowspecworkflowmetadatawithresourceversion)
      * [`fn withSelfLink(selfLink)`](#fn-cronworkflowspecworkflowmetadatawithselflink)
      * [`fn withUid(uid)`](#fn-cronworkflowspecworkflowmetadatawithuid)
    * [`obj cronWorkflow.spec.workflowSpec`](#obj-cronworkflowspecworkflowspec)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-cronworkflowspecworkflowspecwithactivedeadlineseconds)
      * [`fn withArchiveLogs(archiveLogs)`](#fn-cronworkflowspecworkflowspecwitharchivelogs)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-cronworkflowspecworkflowspecwithautomountserviceaccounttoken)
      * [`fn withDnsPolicy(dnsPolicy)`](#fn-cronworkflowspecworkflowspecwithdnspolicy)
      * [`fn withEntrypoint(entrypoint)`](#fn-cronworkflowspecworkflowspecwithentrypoint)
      * [`fn withHostAliases(hostAliases)`](#fn-cronworkflowspecworkflowspecwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-cronworkflowspecworkflowspecwithhostaliasesmixin)
      * [`fn withHostNetwork(hostNetwork)`](#fn-cronworkflowspecworkflowspecwithhostnetwork)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-cronworkflowspecworkflowspecwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-cronworkflowspecworkflowspecwithimagepullsecretsmixin)
      * [`fn withNodeSelector(nodeSelector)`](#fn-cronworkflowspecworkflowspecwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-cronworkflowspecworkflowspecwithnodeselectormixin)
      * [`fn withOnExit(onExit)`](#fn-cronworkflowspecworkflowspecwithonexit)
      * [`fn withParallelism(parallelism)`](#fn-cronworkflowspecworkflowspecwithparallelism)
      * [`fn withPodPriority(podPriority)`](#fn-cronworkflowspecworkflowspecwithpodpriority)
      * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-cronworkflowspecworkflowspecwithpodpriorityclassname)
      * [`fn withPodSpecPatch(podSpecPatch)`](#fn-cronworkflowspecworkflowspecwithpodspecpatch)
      * [`fn withPriority(priority)`](#fn-cronworkflowspecworkflowspecwithpriority)
      * [`fn withSchedulerName(schedulerName)`](#fn-cronworkflowspecworkflowspecwithschedulername)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-cronworkflowspecworkflowspecwithserviceaccountname)
      * [`fn withShutdown(shutdown)`](#fn-cronworkflowspecworkflowspecwithshutdown)
      * [`fn withSuspend(suspend)`](#fn-cronworkflowspecworkflowspecwithsuspend)
      * [`fn withTemplates(templates)`](#fn-cronworkflowspecworkflowspecwithtemplates)
      * [`fn withTemplatesMixin(templates)`](#fn-cronworkflowspecworkflowspecwithtemplatesmixin)
      * [`fn withTolerations(tolerations)`](#fn-cronworkflowspecworkflowspecwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-cronworkflowspecworkflowspecwithtolerationsmixin)
      * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-cronworkflowspecworkflowspecwithvolumeclaimtemplates)
      * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-cronworkflowspecworkflowspecwithvolumeclaimtemplatesmixin)
      * [`fn withVolumes(volumes)`](#fn-cronworkflowspecworkflowspecwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-cronworkflowspecworkflowspecwithvolumesmixin)
      * [`obj cronWorkflow.spec.workflowSpec.affinity`](#obj-cronworkflowspecworkflowspecaffinity)
        * [`obj cronWorkflow.spec.workflowSpec.affinity.nodeAffinity`](#obj-cronworkflowspecworkflowspecaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj cronWorkflow.spec.workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-cronworkflowspecworkflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-cronworkflowspecworkflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-cronworkflowspecworkflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj cronWorkflow.spec.workflowSpec.affinity.podAffinity`](#obj-cronworkflowspecworkflowspecaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj cronWorkflow.spec.workflowSpec.affinity.podAntiAffinity`](#obj-cronworkflowspecworkflowspecaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj cronWorkflow.spec.workflowSpec.arguments`](#obj-cronworkflowspecworkflowspecarguments)
        * [`fn withArtifacts(artifacts)`](#fn-cronworkflowspecworkflowspecargumentswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-cronworkflowspecworkflowspecargumentswithartifactsmixin)
        * [`fn withParameters(parameters)`](#fn-cronworkflowspecworkflowspecargumentswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-cronworkflowspecworkflowspecargumentswithparametersmixin)
      * [`obj cronWorkflow.spec.workflowSpec.artifactRepositoryRef`](#obj-cronworkflowspecworkflowspecartifactrepositoryref)
        * [`fn withConfigMap(configMap)`](#fn-cronworkflowspecworkflowspecartifactrepositoryrefwithconfigmap)
        * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspecartifactrepositoryrefwithkey)
      * [`obj cronWorkflow.spec.workflowSpec.dnsConfig`](#obj-cronworkflowspecworkflowspecdnsconfig)
        * [`fn withNameservers(nameservers)`](#fn-cronworkflowspecworkflowspecdnsconfigwithnameservers)
        * [`fn withNameserversMixin(nameservers)`](#fn-cronworkflowspecworkflowspecdnsconfigwithnameserversmixin)
        * [`fn withOptions(options)`](#fn-cronworkflowspecworkflowspecdnsconfigwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-cronworkflowspecworkflowspecdnsconfigwithoptionsmixin)
        * [`fn withSearches(searches)`](#fn-cronworkflowspecworkflowspecdnsconfigwithsearches)
        * [`fn withSearchesMixin(searches)`](#fn-cronworkflowspecworkflowspecdnsconfigwithsearchesmixin)
      * [`obj cronWorkflow.spec.workflowSpec.executor`](#obj-cronworkflowspecworkflowspecexecutor)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-cronworkflowspecworkflowspecexecutorwithserviceaccountname)
      * [`obj cronWorkflow.spec.workflowSpec.metrics`](#obj-cronworkflowspecworkflowspecmetrics)
        * [`fn withPrometheus(prometheus)`](#fn-cronworkflowspecworkflowspecmetricswithprometheus)
        * [`fn withPrometheusMixin(prometheus)`](#fn-cronworkflowspecworkflowspecmetricswithprometheusmixin)
      * [`obj cronWorkflow.spec.workflowSpec.podDisruptionBudget`](#obj-cronworkflowspecworkflowspecpoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-cronworkflowspecworkflowspecpoddisruptionbudgetwithmaxunavailable)
        * [`fn withMinAvailable(minAvailable)`](#fn-cronworkflowspecworkflowspecpoddisruptionbudgetwithminavailable)
        * [`obj cronWorkflow.spec.workflowSpec.podDisruptionBudget.selector`](#obj-cronworkflowspecworkflowspecpoddisruptionbudgetselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-cronworkflowspecworkflowspecpoddisruptionbudgetselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-cronworkflowspecworkflowspecpoddisruptionbudgetselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-cronworkflowspecworkflowspecpoddisruptionbudgetselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-cronworkflowspecworkflowspecpoddisruptionbudgetselectorwithmatchlabelsmixin)
      * [`obj cronWorkflow.spec.workflowSpec.podGC`](#obj-cronworkflowspecworkflowspecpodgc)
        * [`fn withStrategy(strategy)`](#fn-cronworkflowspecworkflowspecpodgcwithstrategy)
        * [`obj cronWorkflow.spec.workflowSpec.podGC.labelSelector`](#obj-cronworkflowspecworkflowspecpodgclabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-cronworkflowspecworkflowspecpodgclabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-cronworkflowspecworkflowspecpodgclabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-cronworkflowspecworkflowspecpodgclabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-cronworkflowspecworkflowspecpodgclabelselectorwithmatchlabelsmixin)
      * [`obj cronWorkflow.spec.workflowSpec.podMetadata`](#obj-cronworkflowspecworkflowspecpodmetadata)
        * [`fn withAnnotations(annotations)`](#fn-cronworkflowspecworkflowspecpodmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-cronworkflowspecworkflowspecpodmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-cronworkflowspecworkflowspecpodmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-cronworkflowspecworkflowspecpodmetadatawithlabelsmixin)
      * [`obj cronWorkflow.spec.workflowSpec.retryStrategy`](#obj-cronworkflowspecworkflowspecretrystrategy)
        * [`fn withExpression(expression)`](#fn-cronworkflowspecworkflowspecretrystrategywithexpression)
        * [`fn withLimit(limit)`](#fn-cronworkflowspecworkflowspecretrystrategywithlimit)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-cronworkflowspecworkflowspecretrystrategywithretrypolicy)
        * [`obj cronWorkflow.spec.workflowSpec.retryStrategy.affinity`](#obj-cronworkflowspecworkflowspecretrystrategyaffinity)
          * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-cronworkflowspecworkflowspecretrystrategyaffinitywithnodeantiaffinity)
          * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-cronworkflowspecworkflowspecretrystrategyaffinitywithnodeantiaffinitymixin)
        * [`obj cronWorkflow.spec.workflowSpec.retryStrategy.backoff`](#obj-cronworkflowspecworkflowspecretrystrategybackoff)
          * [`fn withDuration(duration)`](#fn-cronworkflowspecworkflowspecretrystrategybackoffwithduration)
          * [`fn withFactor(factor)`](#fn-cronworkflowspecworkflowspecretrystrategybackoffwithfactor)
          * [`fn withMaxDuration(maxDuration)`](#fn-cronworkflowspecworkflowspecretrystrategybackoffwithmaxduration)
      * [`obj cronWorkflow.spec.workflowSpec.securityContext`](#obj-cronworkflowspecworkflowspecsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-cronworkflowspecworkflowspecsecuritycontextwithfsgroup)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-cronworkflowspecworkflowspecsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-cronworkflowspecworkflowspecsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-cronworkflowspecworkflowspecsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-cronworkflowspecworkflowspecsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-cronworkflowspecworkflowspecsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-cronworkflowspecworkflowspecsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-cronworkflowspecworkflowspecsecuritycontextwithsysctlsmixin)
        * [`obj cronWorkflow.spec.workflowSpec.securityContext.seLinuxOptions`](#obj-cronworkflowspecworkflowspecsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-cronworkflowspecworkflowspecsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-cronworkflowspecworkflowspecsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-cronworkflowspecworkflowspecsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-cronworkflowspecworkflowspecsecuritycontextselinuxoptionswithuser)
        * [`obj cronWorkflow.spec.workflowSpec.securityContext.windowsOptions`](#obj-cronworkflowspecworkflowspecsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-cronworkflowspecworkflowspecsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-cronworkflowspecworkflowspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-cronworkflowspecworkflowspecsecuritycontextwindowsoptionswithrunasusername)
      * [`obj cronWorkflow.spec.workflowSpec.synchronization`](#obj-cronworkflowspecworkflowspecsynchronization)
        * [`obj cronWorkflow.spec.workflowSpec.synchronization.mutex`](#obj-cronworkflowspecworkflowspecsynchronizationmutex)
          * [`fn withName(name)`](#fn-cronworkflowspecworkflowspecsynchronizationmutexwithname)
        * [`obj cronWorkflow.spec.workflowSpec.synchronization.semaphore`](#obj-cronworkflowspecworkflowspecsynchronizationsemaphore)
          * [`obj cronWorkflow.spec.workflowSpec.synchronization.semaphore.configMapKeyRef`](#obj-cronworkflowspecworkflowspecsynchronizationsemaphoreconfigmapkeyref)
            * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspecsynchronizationsemaphoreconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-cronworkflowspecworkflowspecsynchronizationsemaphoreconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspecsynchronizationsemaphoreconfigmapkeyrefwithoptional)
      * [`obj cronWorkflow.spec.workflowSpec.templateDefaults`](#obj-cronworkflowspecworkflowspectemplatedefaults)
        * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithactivedeadlineseconds)
        * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithautomountserviceaccounttoken)
        * [`fn withDaemon(daemon)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithdaemon)
        * [`fn withFailFast(failFast)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithfailfast)
        * [`fn withHostAliases(hostAliases)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithhostaliasesmixin)
        * [`fn withInitContainers(initContainers)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithinitcontainers)
        * [`fn withInitContainersMixin(initContainers)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithinitcontainersmixin)
        * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithname)
        * [`fn withNodeSelector(nodeSelector)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithnodeselector)
        * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithnodeselectormixin)
        * [`fn withParallelism(parallelism)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithparallelism)
        * [`fn withPodSpecPatch(podSpecPatch)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithpodspecpatch)
        * [`fn withPriority(priority)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithpriority)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithschedulername)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithserviceaccountname)
        * [`fn withSidecars(sidecars)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithsidecars)
        * [`fn withSidecarsMixin(sidecars)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithsidecarsmixin)
        * [`fn withSteps(steps)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithsteps)
        * [`fn withStepsMixin(steps)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithstepsmixin)
        * [`fn withTimeout(timeout)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithtimeout)
        * [`fn withTolerations(tolerations)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithtolerationsmixin)
        * [`fn withVolumes(volumes)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-cronworkflowspecworkflowspectemplatedefaultswithvolumesmixin)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity`](#obj-cronworkflowspecworkflowspectemplatedefaultsaffinity)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity.nodeAffinity`](#obj-cronworkflowspecworkflowspectemplatedefaultsaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-cronworkflowspecworkflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAffinity`](#obj-cronworkflowspecworkflowspectemplatedefaultsaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAntiAffinity`](#obj-cronworkflowspecworkflowspectemplatedefaultsaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-cronworkflowspecworkflowspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocation)
          * [`fn withArchiveLogs(archiveLogs)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationwitharchivelogs)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactory)
            * [`fn withUrl(url)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactorywithurl)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactorypasswordsecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactoryusernamesecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.gcs`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgcs)
            * [`fn withBucket(bucket)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgcswithbucket)
            * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgcswithkey)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgit)
            * [`fn withDepth(depth)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitwithdepth)
            * [`fn withDisableSubmodules(disableSubmodules)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitwithdisablesubmodules)
            * [`fn withFetch(fetch)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitwithfetch)
            * [`fn withFetchMixin(fetch)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitwithfetchmixin)
            * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
            * [`fn withRepo(repo)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitwithrepo)
            * [`fn withRevision(revision)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitwithrevision)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitpasswordsecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitsshprivatekeysecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitusernamesecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitusernamesecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfs)
            * [`fn withAddresses(addresses)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfswithaddresses)
            * [`fn withAddressesMixin(addresses)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfswithaddressesmixin)
            * [`fn withForce(force)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfswithforce)
            * [`fn withHdfsUser(hdfsUser)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfswithhdfsuser)
            * [`fn withKrbRealm(krbRealm)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfswithkrbrealm)
            * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
            * [`fn withKrbUsername(krbUsername)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfswithkrbusername)
            * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfswithpath)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbccachesecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.http`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhttp)
            * [`fn withHeaders(headers)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhttpwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhttpwithheadersmixin)
            * [`fn withUrl(url)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationhttpwithurl)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationoss)
            * [`fn withBucket(bucket)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosswithbucket)
            * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
            * [`fn withEndpoint(endpoint)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosswithendpoint)
            * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosswithkey)
            * [`fn withSecurityToken(securityToken)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosswithsecuritytoken)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationossaccesskeysecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationossaccesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosslifecyclerule)
              * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
              * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosssecretkeysecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosssecretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.raw`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocationraw)
            * [`fn withData(data)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocationrawwithdata)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3)
            * [`fn withBucket(bucket)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3withbucket)
            * [`fn withEndpoint(endpoint)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3withendpoint)
            * [`fn withInsecure(insecure)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3withinsecure)
            * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3withkey)
            * [`fn withRegion(region)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3withregion)
            * [`fn withRoleARN(roleARN)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3withrolearn)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3withusesdkcreds)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3accesskeysecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3accesskeysecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3accesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3createbucketifnotpresent)
              * [`fn withObjectLocking(objectLocking)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3encryptionoptions)
              * [`fn withEnableEncryption(enableEncryption)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3encryptionoptionswithenableencryption)
              * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
              * [`fn withKmsKeyId(kmsKeyId)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
                * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
                * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3secretkeysecret)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3secretkeysecretwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3secretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainer)
          * [`fn withArgs(args)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithargs)
          * [`fn withArgsMixin(args)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithargsmixin)
          * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithcommand)
          * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithcommandmixin)
          * [`fn withEnv(env)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithenvmixin)
          * [`fn withImage(image)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithimagepullpolicy)
          * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithname)
          * [`fn withPorts(ports)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithports)
          * [`fn withPortsMixin(ports)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithportsmixin)
          * [`fn withStdin(stdin)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerwithworkingdir)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycle)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststart)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestop)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobeexec)
              * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobehttpget)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerlivenessprobetcpsocketwithport)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerreadinessprobetcpsocketwithport)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.resources`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerresources)
            * [`fn withLimits(limits)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerresourceswithrequestsmixin)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwithrunasuser)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.capabilities`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobewithtimeoutseconds)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobeexec)
              * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobehttpget)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobehttpgetwithscheme)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainerstartupprobetcpsocketwithport)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.containerSet`](#obj-cronworkflowspecworkflowspectemplatedefaultscontainerset)
          * [`fn withContainers(containers)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersetwithcontainers)
          * [`fn withContainersMixin(containers)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersetwithcontainersmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersetwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-cronworkflowspecworkflowspectemplatedefaultscontainersetwithvolumemountsmixin)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.dag`](#obj-cronworkflowspecworkflowspectemplatedefaultsdag)
          * [`fn withFailFast(failFast)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdagwithfailfast)
          * [`fn withTarget(target)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdagwithtarget)
          * [`fn withTasks(tasks)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdagwithtasks)
          * [`fn withTasksMixin(tasks)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdagwithtasksmixin)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data`](#obj-cronworkflowspecworkflowspectemplatedefaultsdata)
          * [`fn withTransformation(transformation)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatawithtransformation)
          * [`fn withTransformationMixin(transformation)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatawithtransformationmixin)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasource)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpaths)
              * [`fn withArchiveLogs(archiveLogs)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswitharchivelogs)
              * [`fn withFrom(from)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswithfrom)
              * [`fn withFromExpression(fromExpression)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswithfromexpression)
              * [`fn withGlobalName(globalName)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswithglobalname)
              * [`fn withMode(mode)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswithmode)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswithoptional)
              * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswithpath)
              * [`fn withRecurseMode(recurseMode)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswithrecursemode)
              * [`fn withSubPath(subPath)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathswithsubpath)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsarchive)
                * [`fn withNone(none)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsarchivewithnone)
                * [`fn withNoneMixin(none)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
                * [`fn withZip(zip)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsarchivewithzip)
                * [`fn withZipMixin(zip)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsarchivetar)
                  * [`fn withCompressionLevel(compressionLevel)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactory)
                * [`fn withUrl(url)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgcs)
                * [`fn withBucket(bucket)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgcswithbucket)
                * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgcswithkey)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgit)
                * [`fn withDepth(depth)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitwithdepth)
                * [`fn withDisableSubmodules(disableSubmodules)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
                * [`fn withFetch(fetch)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitwithfetch)
                * [`fn withFetchMixin(fetch)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
                * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
                * [`fn withRepo(repo)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitwithrepo)
                * [`fn withRevision(revision)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitwithrevision)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfs)
                * [`fn withAddresses(addresses)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
                * [`fn withAddressesMixin(addresses)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
                * [`fn withForce(force)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfswithforce)
                * [`fn withHdfsUser(hdfsUser)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
                * [`fn withKrbRealm(krbRealm)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
                * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
                * [`fn withKrbUsername(krbUsername)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
                * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfswithpath)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.http`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshttp)
                * [`fn withHeaders(headers)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshttpwithheaders)
                * [`fn withHeadersMixin(headers)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
                * [`fn withUrl(url)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathshttpwithurl)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsoss)
                * [`fn withBucket(bucket)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosswithbucket)
                * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
                * [`fn withEndpoint(endpoint)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosswithendpoint)
                * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosswithkey)
                * [`fn withSecurityToken(securityToken)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
                  * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
                  * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.raw`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsraw)
                * [`fn withData(data)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathsrawwithdata)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3)
                * [`fn withBucket(bucket)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3withbucket)
                * [`fn withEndpoint(endpoint)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3withendpoint)
                * [`fn withInsecure(insecure)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3withinsecure)
                * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3withkey)
                * [`fn withRegion(region)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3withregion)
                * [`fn withRoleARN(roleARN)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3withrolearn)
                * [`fn withUseSDKCreds(useSDKCreds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
                  * [`fn withObjectLocking(objectLocking)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptions)
                  * [`fn withEnableEncryption(enableEncryption)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
                  * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
                  * [`fn withKmsKeyId(kmsKeyId)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
                  * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
                    * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
                    * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
                    * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
                * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
                  * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
                  * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.executor`](#obj-cronworkflowspecworkflowspectemplatedefaultsexecutor)
          * [`fn withServiceAccountName(serviceAccountName)`](#fn-cronworkflowspecworkflowspectemplatedefaultsexecutorwithserviceaccountname)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.http`](#obj-cronworkflowspecworkflowspectemplatedefaultshttp)
          * [`fn withBody(body)`](#fn-cronworkflowspecworkflowspectemplatedefaultshttpwithbody)
          * [`fn withHeaders(headers)`](#fn-cronworkflowspecworkflowspectemplatedefaultshttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-cronworkflowspecworkflowspectemplatedefaultshttpwithheadersmixin)
          * [`fn withMethod(method)`](#fn-cronworkflowspecworkflowspectemplatedefaultshttpwithmethod)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultshttpwithtimeoutseconds)
          * [`fn withUrl(url)`](#fn-cronworkflowspecworkflowspectemplatedefaultshttpwithurl)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.inputs`](#obj-cronworkflowspecworkflowspectemplatedefaultsinputs)
          * [`fn withArtifacts(artifacts)`](#fn-cronworkflowspecworkflowspectemplatedefaultsinputswithartifacts)
          * [`fn withArtifactsMixin(artifacts)`](#fn-cronworkflowspecworkflowspectemplatedefaultsinputswithartifactsmixin)
          * [`fn withParameters(parameters)`](#fn-cronworkflowspecworkflowspectemplatedefaultsinputswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-cronworkflowspecworkflowspectemplatedefaultsinputswithparametersmixin)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.memoize`](#obj-cronworkflowspecworkflowspectemplatedefaultsmemoize)
          * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmemoizewithkey)
          * [`fn withMaxAge(maxAge)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmemoizewithmaxage)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.memoize.cache`](#obj-cronworkflowspecworkflowspectemplatedefaultsmemoizecache)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.memoize.cache.configMap`](#obj-cronworkflowspecworkflowspectemplatedefaultsmemoizecacheconfigmap)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmemoizecacheconfigmapwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmemoizecacheconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmemoizecacheconfigmapwithoptional)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.metadata`](#obj-cronworkflowspecworkflowspectemplatedefaultsmetadata)
          * [`fn withAnnotations(annotations)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmetadatawithlabelsmixin)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.metrics`](#obj-cronworkflowspecworkflowspectemplatedefaultsmetrics)
          * [`fn withPrometheus(prometheus)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmetricswithprometheus)
          * [`fn withPrometheusMixin(prometheus)`](#fn-cronworkflowspecworkflowspectemplatedefaultsmetricswithprometheusmixin)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.outputs`](#obj-cronworkflowspecworkflowspectemplatedefaultsoutputs)
          * [`fn withArtifacts(artifacts)`](#fn-cronworkflowspecworkflowspectemplatedefaultsoutputswithartifacts)
          * [`fn withArtifactsMixin(artifacts)`](#fn-cronworkflowspecworkflowspectemplatedefaultsoutputswithartifactsmixin)
          * [`fn withExitCode(exitCode)`](#fn-cronworkflowspecworkflowspectemplatedefaultsoutputswithexitcode)
          * [`fn withParameters(parameters)`](#fn-cronworkflowspecworkflowspectemplatedefaultsoutputswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-cronworkflowspecworkflowspectemplatedefaultsoutputswithparametersmixin)
          * [`fn withResult(result)`](#fn-cronworkflowspecworkflowspectemplatedefaultsoutputswithresult)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.resource`](#obj-cronworkflowspecworkflowspectemplatedefaultsresource)
          * [`fn withAction(action)`](#fn-cronworkflowspecworkflowspectemplatedefaultsresourcewithaction)
          * [`fn withFailureCondition(failureCondition)`](#fn-cronworkflowspecworkflowspectemplatedefaultsresourcewithfailurecondition)
          * [`fn withFlags(flags)`](#fn-cronworkflowspecworkflowspectemplatedefaultsresourcewithflags)
          * [`fn withFlagsMixin(flags)`](#fn-cronworkflowspecworkflowspectemplatedefaultsresourcewithflagsmixin)
          * [`fn withManifest(manifest)`](#fn-cronworkflowspecworkflowspectemplatedefaultsresourcewithmanifest)
          * [`fn withMergeStrategy(mergeStrategy)`](#fn-cronworkflowspecworkflowspectemplatedefaultsresourcewithmergestrategy)
          * [`fn withSetOwnerReference(setOwnerReference)`](#fn-cronworkflowspecworkflowspectemplatedefaultsresourcewithsetownerreference)
          * [`fn withSuccessCondition(successCondition)`](#fn-cronworkflowspecworkflowspectemplatedefaultsresourcewithsuccesscondition)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy`](#obj-cronworkflowspecworkflowspectemplatedefaultsretrystrategy)
          * [`fn withExpression(expression)`](#fn-cronworkflowspecworkflowspectemplatedefaultsretrystrategywithexpression)
          * [`fn withLimit(limit)`](#fn-cronworkflowspecworkflowspectemplatedefaultsretrystrategywithlimit)
          * [`fn withRetryPolicy(retryPolicy)`](#fn-cronworkflowspecworkflowspectemplatedefaultsretrystrategywithretrypolicy)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.affinity`](#obj-cronworkflowspecworkflowspectemplatedefaultsretrystrategyaffinity)
            * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-cronworkflowspecworkflowspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
            * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-cronworkflowspecworkflowspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.backoff`](#obj-cronworkflowspecworkflowspectemplatedefaultsretrystrategybackoff)
            * [`fn withDuration(duration)`](#fn-cronworkflowspecworkflowspectemplatedefaultsretrystrategybackoffwithduration)
            * [`fn withFactor(factor)`](#fn-cronworkflowspecworkflowspectemplatedefaultsretrystrategybackoffwithfactor)
            * [`fn withMaxDuration(maxDuration)`](#fn-cronworkflowspecworkflowspectemplatedefaultsretrystrategybackoffwithmaxduration)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script`](#obj-cronworkflowspecworkflowspectemplatedefaultsscript)
          * [`fn withArgs(args)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithargs)
          * [`fn withArgsMixin(args)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithargsmixin)
          * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithcommand)
          * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithcommandmixin)
          * [`fn withEnv(env)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithenvmixin)
          * [`fn withImage(image)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithimagepullpolicy)
          * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithname)
          * [`fn withPorts(ports)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithports)
          * [`fn withPortsMixin(ports)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithportsmixin)
          * [`fn withSource(source)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithsource)
          * [`fn withStdin(stdin)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptwithworkingdir)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycle)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststart)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestop)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
              * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobeexec)
              * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobehttpget)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptlivenessprobetcpsocketwithport)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptreadinessprobetcpsocketwithport)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.resources`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptresources)
            * [`fn withLimits(limits)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptresourceswithrequestsmixin)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwithrunasuser)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.capabilities`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobewithtimeoutseconds)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.exec`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobeexec)
              * [`fn withCommand(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.httpGet`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobehttpget)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobehttpgetwithscheme)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.tcpSocket`](#obj-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-cronworkflowspecworkflowspectemplatedefaultsscriptstartupprobetcpsocketwithport)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.securityContext`](#obj-cronworkflowspecworkflowspectemplatedefaultssecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwithfsgroup)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwithsysctlsmixin)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions`](#obj-cronworkflowspecworkflowspectemplatedefaultssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextselinuxoptionswithuser)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.windowsOptions`](#obj-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-cronworkflowspecworkflowspectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.suspend`](#obj-cronworkflowspecworkflowspectemplatedefaultssuspend)
          * [`fn withDuration(duration)`](#fn-cronworkflowspecworkflowspectemplatedefaultssuspendwithduration)
        * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.synchronization`](#obj-cronworkflowspecworkflowspectemplatedefaultssynchronization)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.mutex`](#obj-cronworkflowspecworkflowspectemplatedefaultssynchronizationmutex)
            * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultssynchronizationmutexwithname)
          * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.semaphore`](#obj-cronworkflowspecworkflowspectemplatedefaultssynchronizationsemaphore)
            * [`obj cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-cronworkflowspecworkflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
              * [`fn withKey(key)`](#fn-cronworkflowspecworkflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-cronworkflowspecworkflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-cronworkflowspecworkflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
      * [`obj cronWorkflow.spec.workflowSpec.ttlStrategy`](#obj-cronworkflowspecworkflowspecttlstrategy)
        * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-cronworkflowspecworkflowspecttlstrategywithsecondsaftercompletion)
        * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-cronworkflowspecworkflowspecttlstrategywithsecondsafterfailure)
        * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-cronworkflowspecworkflowspecttlstrategywithsecondsaftersuccess)
      * [`obj cronWorkflow.spec.workflowSpec.volumeClaimGC`](#obj-cronworkflowspecworkflowspecvolumeclaimgc)
        * [`fn withStrategy(strategy)`](#fn-cronworkflowspecworkflowspecvolumeclaimgcwithstrategy)
      * [`obj cronWorkflow.spec.workflowSpec.workflowTemplateRef`](#obj-cronworkflowspecworkflowspecworkflowtemplateref)
        * [`fn withClusterScope(clusterScope)`](#fn-cronworkflowspecworkflowspecworkflowtemplaterefwithclusterscope)
        * [`fn withName(name)`](#fn-cronworkflowspecworkflowspecworkflowtemplaterefwithname)

## Fields

### fn withNamespace

```ts
withNamespace(namespace)
```



## obj createOptions

"CreateOptions may be provided when creating an API object."

### fn createOptions.withDryRun

```ts
withDryRun(dryRun)
```



### fn createOptions.withDryRunMixin

```ts
withDryRunMixin(dryRun)
```



**Note:** This function appends passed data to existing values

### fn createOptions.withFieldManager

```ts
withFieldManager(fieldManager)
```



## obj cronWorkflow

"CronWorkflow is the definition of a scheduled workflow resource"

### fn cronWorkflow.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn cronWorkflow.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj cronWorkflow.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn cronWorkflow.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn cronWorkflow.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn cronWorkflow.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn cronWorkflow.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn cronWorkflow.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn cronWorkflow.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn cronWorkflow.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn cronWorkflow.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn cronWorkflow.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn cronWorkflow.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn cronWorkflow.metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn cronWorkflow.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn cronWorkflow.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn cronWorkflow.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn cronWorkflow.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn cronWorkflow.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj cronWorkflow.spec

"CronWorkflowSpec is the specification of a CronWorkflow"

### fn cronWorkflow.spec.withConcurrencyPolicy

```ts
withConcurrencyPolicy(concurrencyPolicy)
```

"ConcurrencyPolicy is the K8s-style concurrency policy that will be used"

### fn cronWorkflow.spec.withFailedJobsHistoryLimit

```ts
withFailedJobsHistoryLimit(failedJobsHistoryLimit)
```

"FailedJobsHistoryLimit is the number of failed jobs to be kept at a time"

### fn cronWorkflow.spec.withSchedule

```ts
withSchedule(schedule)
```

"Schedule is a schedule to run the Workflow in Cron format"

### fn cronWorkflow.spec.withStartingDeadlineSeconds

```ts
withStartingDeadlineSeconds(startingDeadlineSeconds)
```

"StartingDeadlineSeconds is the K8s-style deadline that will limit the time a CronWorkflow will be run after its original scheduled time if it is missed."

### fn cronWorkflow.spec.withSuccessfulJobsHistoryLimit

```ts
withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)
```

"SuccessfulJobsHistoryLimit is the number of successful jobs to be kept at a time"

### fn cronWorkflow.spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend is a flag that will stop new CronWorkflows from running if set to true"

### fn cronWorkflow.spec.withTimezone

```ts
withTimezone(timezone)
```

"Timezone is the timezone against which the cron schedule will be calculated, e.g. \"Asia/Tokyo\". Default is machine's local time."

## obj cronWorkflow.spec.workflowMetadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn cronWorkflow.spec.workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn cronWorkflow.spec.workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowMetadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn cronWorkflow.spec.workflowMetadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn cronWorkflow.spec.workflowMetadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn cronWorkflow.spec.workflowMetadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn cronWorkflow.spec.workflowMetadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn cronWorkflow.spec.workflowMetadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowMetadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn cronWorkflow.spec.workflowMetadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn cronWorkflow.spec.workflowMetadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn cronWorkflow.spec.workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowMetadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn cronWorkflow.spec.workflowMetadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn cronWorkflow.spec.workflowMetadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn cronWorkflow.spec.workflowMetadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn cronWorkflow.spec.workflowMetadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowMetadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn cronWorkflow.spec.workflowMetadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn cronWorkflow.spec.workflowMetadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj cronWorkflow.spec.workflowSpec

"WorkflowSpec is the specification of a Workflow."

### fn cronWorkflow.spec.workflowSpec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn cronWorkflow.spec.workflowSpec.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn cronWorkflow.spec.workflowSpec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn cronWorkflow.spec.workflowSpec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn cronWorkflow.spec.workflowSpec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn cronWorkflow.spec.workflowSpec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn cronWorkflow.spec.workflowSpec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn cronWorkflow.spec.workflowSpec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn cronWorkflow.spec.workflowSpec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn cronWorkflow.spec.workflowSpec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn cronWorkflow.spec.workflowSpec.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn cronWorkflow.spec.workflowSpec.withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods."

### fn cronWorkflow.spec.workflowSpec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn cronWorkflow.spec.workflowSpec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn cronWorkflow.spec.workflowSpec.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn cronWorkflow.spec.workflowSpec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn cronWorkflow.spec.workflowSpec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn cronWorkflow.spec.workflowSpec.withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn cronWorkflow.spec.workflowSpec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn cronWorkflow.spec.workflowSpec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn cronWorkflow.spec.workflowSpec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn cronWorkflow.spec.workflowSpec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn cronWorkflow.spec.workflowSpec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn cronWorkflow.spec.workflowSpec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.affinity

"Affinity is a group of affinity scheduling rules."

## obj cronWorkflow.spec.workflowSpec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn cronWorkflow.spec.workflowSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn cronWorkflow.spec.workflowSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn cronWorkflow.spec.workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn cronWorkflow.spec.workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn cronWorkflow.spec.workflowSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn cronWorkflow.spec.workflowSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn cronWorkflow.spec.workflowSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn cronWorkflow.spec.workflowSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn cronWorkflow.spec.workflowSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn cronWorkflow.spec.workflowSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.arguments

"Arguments to a template"

### fn cronWorkflow.spec.workflowSpec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn cronWorkflow.spec.workflowSpec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn cronWorkflow.spec.workflowSpec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.artifactRepositoryRef



### fn cronWorkflow.spec.workflowSpec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn cronWorkflow.spec.workflowSpec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj cronWorkflow.spec.workflowSpec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn cronWorkflow.spec.workflowSpec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn cronWorkflow.spec.workflowSpec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn cronWorkflow.spec.workflowSpec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn cronWorkflow.spec.workflowSpec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.executor

"ExecutorConfig holds configurations of an executor container."

### fn cronWorkflow.spec.workflowSpec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj cronWorkflow.spec.workflowSpec.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn cronWorkflow.spec.workflowSpec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn cronWorkflow.spec.workflowSpec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn cronWorkflow.spec.workflowSpec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn cronWorkflow.spec.workflowSpec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



## obj cronWorkflow.spec.workflowSpec.podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn cronWorkflow.spec.workflowSpec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn cronWorkflow.spec.workflowSpec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn cronWorkflow.spec.workflowSpec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.podGC

"PodGC describes how to delete completed pods as they complete"

### fn cronWorkflow.spec.workflowSpec.podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj cronWorkflow.spec.workflowSpec.podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn cronWorkflow.spec.workflowSpec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn cronWorkflow.spec.workflowSpec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn cronWorkflow.spec.workflowSpec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.podMetadata

"Pod metdata"

### fn cronWorkflow.spec.workflowSpec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn cronWorkflow.spec.workflowSpec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn cronWorkflow.spec.workflowSpec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn cronWorkflow.spec.workflowSpec.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored/"

### fn cronWorkflow.spec.workflowSpec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn cronWorkflow.spec.workflowSpec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj cronWorkflow.spec.workflowSpec.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn cronWorkflow.spec.workflowSpec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn cronWorkflow.spec.workflowSpec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn cronWorkflow.spec.workflowSpec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn cronWorkflow.spec.workflowSpec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn cronWorkflow.spec.workflowSpec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj cronWorkflow.spec.workflowSpec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn cronWorkflow.spec.workflowSpec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn cronWorkflow.spec.workflowSpec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn cronWorkflow.spec.workflowSpec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn cronWorkflow.spec.workflowSpec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn cronWorkflow.spec.workflowSpec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn cronWorkflow.spec.workflowSpec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn cronWorkflow.spec.workflowSpec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn cronWorkflow.spec.workflowSpec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj cronWorkflow.spec.workflowSpec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn cronWorkflow.spec.workflowSpec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn cronWorkflow.spec.workflowSpec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn cronWorkflow.spec.workflowSpec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj cronWorkflow.spec.workflowSpec.synchronization

"Synchronization holds synchronization lock configuration"

## obj cronWorkflow.spec.workflowSpec.synchronization.mutex

"Mutex holds Mutex configuration"

### fn cronWorkflow.spec.workflowSpec.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj cronWorkflow.spec.workflowSpec.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj cronWorkflow.spec.workflowSpec.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn cronWorkflow.spec.workflowSpec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn cronWorkflow.spec.workflowSpec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container

"A single application container that you want to run within a pod."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.containerSet



### fn cronWorkflow.spec.workflowSpec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data

"Data is a data template"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source

"DataSource sources external data into a data template"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.http



### fn cronWorkflow.spec.workflowSpec.templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.metadata

"Pod metdata"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored/"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj cronWorkflow.spec.workflowSpec.templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj cronWorkflow.spec.workflowSpec.templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn cronWorkflow.spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj cronWorkflow.spec.workflowSpec.ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn cronWorkflow.spec.workflowSpec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn cronWorkflow.spec.workflowSpec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn cronWorkflow.spec.workflowSpec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj cronWorkflow.spec.workflowSpec.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn cronWorkflow.spec.workflowSpec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj cronWorkflow.spec.workflowSpec.workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn cronWorkflow.spec.workflowSpec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn cronWorkflow.spec.workflowSpec.workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."