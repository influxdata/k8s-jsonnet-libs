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
  * [`obj spec.credentialsConfig`](#obj-speccredentialsconfig)
    * [`fn withEnv(env)`](#fn-speccredentialsconfigwithenv)
    * [`fn withPath(path)`](#fn-speccredentialsconfigwithpath)
    * [`fn withSecretName(secretName)`](#fn-speccredentialsconfigwithsecretname)
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
  * [`obj spec.nodeAffinity`](#obj-specnodeaffinity)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specnodeaffinitywithpreferredduringschedulingignoredduringexecution)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specnodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specnodeaffinityrequiredduringschedulingignoredduringexecution)
      * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
      * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
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
    * [`obj spec.securityContext.windowsOptions`](#obj-specsecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-specsecuritycontextwindowsoptionswithrunasusername)
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
        * [`obj spec.vaultConfigurerPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specvaultconfigurerpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.vaultConfigurerPodSpec.affinity.podAffinity`](#obj-specvaultconfigurerpodspecaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.vaultConfigurerPodSpec.affinity.podAntiAffinity`](#obj-specvaultconfigurerpodspecaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultconfigurerpodspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.vaultConfigurerPodSpec.dnsConfig`](#obj-specvaultconfigurerpodspecdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvaultconfigurerpodspecdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvaultconfigurerpodspecdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvaultconfigurerpodspecdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvaultconfigurerpodspecdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvaultconfigurerpodspecdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvaultconfigurerpodspecdnsconfigwithsearchesmixin)
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
      * [`obj spec.vaultConfigurerPodSpec.securityContext.windowsOptions`](#obj-specvaultconfigurerpodspecsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultconfigurerpodspecsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultconfigurerpodspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultconfigurerpodspecsecuritycontextwindowsoptionswithrunasusername)
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
      * [`obj spec.vaultContainerSpec.livenessProbe.tcpSocket`](#obj-specvaultcontainerspeclivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-specvaultcontainerspeclivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specvaultcontainerspeclivenessprobetcpsocketwithport)
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
      * [`obj spec.vaultContainerSpec.startupProbe.tcpSocket`](#obj-specvaultcontainerspecstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-specvaultcontainerspecstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specvaultcontainerspecstartupprobetcpsocketwithport)
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
        * [`obj spec.vaultPodSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specvaultpodspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.vaultPodSpec.affinity.podAffinity`](#obj-specvaultpodspecaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.vaultPodSpec.affinity.podAntiAffinity`](#obj-specvaultpodspecaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specvaultpodspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.vaultPodSpec.dnsConfig`](#obj-specvaultpodspecdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvaultpodspecdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvaultpodspecdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvaultpodspecdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvaultpodspecdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvaultpodspecdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvaultpodspecdnsconfigwithsearchesmixin)
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
      * [`obj spec.vaultPodSpec.securityContext.windowsOptions`](#obj-specvaultpodspecsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specvaultpodspecsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specvaultpodspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specvaultpodspecsecuritycontextwindowsoptionswithrunasusername)

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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



## obj spec.vaultContainerSpec.livenessProbe.tcpSocket



### fn spec.vaultContainerSpec.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
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



## obj spec.vaultContainerSpec.startupProbe.tcpSocket



### fn spec.vaultContainerSpec.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.vaultContainerSpec.startupProbe.tcpSocket.withPort

```ts
withPort(port)
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

