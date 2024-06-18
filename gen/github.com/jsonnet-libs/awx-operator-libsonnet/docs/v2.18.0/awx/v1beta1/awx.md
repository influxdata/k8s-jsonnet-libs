---
permalink: /v2.18.0/awx/v1beta1/awx/
---

# awx.v1beta1.awx

"Schema validation for the AWX CRD"

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
  * [`fn withAdditional_labels(additional_labels)`](#fn-specwithadditional_labels)
  * [`fn withAdditional_labelsMixin(additional_labels)`](#fn-specwithadditional_labelsmixin)
  * [`fn withAdmin_email(admin_email)`](#fn-specwithadmin_email)
  * [`fn withAdmin_password_secret(admin_password_secret)`](#fn-specwithadmin_password_secret)
  * [`fn withAdmin_user(admin_user)`](#fn-specwithadmin_user)
  * [`fn withAnnotations(annotations)`](#fn-specwithannotations)
  * [`fn withApi_urlpattern_prefix(api_urlpattern_prefix)`](#fn-specwithapi_urlpattern_prefix)
  * [`fn withApi_version(api_version)`](#fn-specwithapi_version)
  * [`fn withAuto_upgrade(auto_upgrade)`](#fn-specwithauto_upgrade)
  * [`fn withBroadcast_websocket_secret(broadcast_websocket_secret)`](#fn-specwithbroadcast_websocket_secret)
  * [`fn withBundle_cacert_secret(bundle_cacert_secret)`](#fn-specwithbundle_cacert_secret)
  * [`fn withCa_trust_bundle(ca_trust_bundle)`](#fn-specwithca_trust_bundle)
  * [`fn withControl_plane_ee_image(control_plane_ee_image)`](#fn-specwithcontrol_plane_ee_image)
  * [`fn withControl_plane_priority_class(control_plane_priority_class)`](#fn-specwithcontrol_plane_priority_class)
  * [`fn withCreate_preload_data(create_preload_data)`](#fn-specwithcreate_preload_data)
  * [`fn withCsrf_cookie_secure(csrf_cookie_secure)`](#fn-specwithcsrf_cookie_secure)
  * [`fn withDeployment_type(deployment_type)`](#fn-specwithdeployment_type)
  * [`fn withDevelopment_mode(development_mode)`](#fn-specwithdevelopment_mode)
  * [`fn withEe_extra_env(ee_extra_env)`](#fn-specwithee_extra_env)
  * [`fn withEe_extra_volume_mounts(ee_extra_volume_mounts)`](#fn-specwithee_extra_volume_mounts)
  * [`fn withEe_images(ee_images)`](#fn-specwithee_images)
  * [`fn withEe_imagesMixin(ee_images)`](#fn-specwithee_imagesmixin)
  * [`fn withEe_pull_credentials_secret(ee_pull_credentials_secret)`](#fn-specwithee_pull_credentials_secret)
  * [`fn withExtra_settings(extra_settings)`](#fn-specwithextra_settings)
  * [`fn withExtra_settingsMixin(extra_settings)`](#fn-specwithextra_settingsmixin)
  * [`fn withExtra_volumes(extra_volumes)`](#fn-specwithextra_volumes)
  * [`fn withGarbage_collect_secrets(garbage_collect_secrets)`](#fn-specwithgarbage_collect_secrets)
  * [`fn withHost_aliases(host_aliases)`](#fn-specwithhost_aliases)
  * [`fn withHost_aliasesMixin(host_aliases)`](#fn-specwithhost_aliasesmixin)
  * [`fn withHostname(hostname)`](#fn-specwithhostname)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withImage_pull_policy(image_pull_policy)`](#fn-specwithimage_pull_policy)
  * [`fn withImage_pull_secret(image_pull_secret)`](#fn-specwithimage_pull_secret)
  * [`fn withImage_pull_secrets(image_pull_secrets)`](#fn-specwithimage_pull_secrets)
  * [`fn withImage_pull_secretsMixin(image_pull_secrets)`](#fn-specwithimage_pull_secretsmixin)
  * [`fn withImage_version(image_version)`](#fn-specwithimage_version)
  * [`fn withIngress_annotations(ingress_annotations)`](#fn-specwithingress_annotations)
  * [`fn withIngress_api_version(ingress_api_version)`](#fn-specwithingress_api_version)
  * [`fn withIngress_class_name(ingress_class_name)`](#fn-specwithingress_class_name)
  * [`fn withIngress_controller(ingress_controller)`](#fn-specwithingress_controller)
  * [`fn withIngress_hosts(ingress_hosts)`](#fn-specwithingress_hosts)
  * [`fn withIngress_hostsMixin(ingress_hosts)`](#fn-specwithingress_hostsmixin)
  * [`fn withIngress_path(ingress_path)`](#fn-specwithingress_path)
  * [`fn withIngress_path_type(ingress_path_type)`](#fn-specwithingress_path_type)
  * [`fn withIngress_tls_secret(ingress_tls_secret)`](#fn-specwithingress_tls_secret)
  * [`fn withIngress_type(ingress_type)`](#fn-specwithingress_type)
  * [`fn withInit_container_extra_commands(init_container_extra_commands)`](#fn-specwithinit_container_extra_commands)
  * [`fn withInit_container_extra_volume_mounts(init_container_extra_volume_mounts)`](#fn-specwithinit_container_extra_volume_mounts)
  * [`fn withInit_container_image(init_container_image)`](#fn-specwithinit_container_image)
  * [`fn withInit_container_image_version(init_container_image_version)`](#fn-specwithinit_container_image_version)
  * [`fn withInit_projects_container_image(init_projects_container_image)`](#fn-specwithinit_projects_container_image)
  * [`fn withIpv6_disabled(ipv6_disabled)`](#fn-specwithipv6_disabled)
  * [`fn withKind(kind)`](#fn-specwithkind)
  * [`fn withLdap_cacert_secret(ldap_cacert_secret)`](#fn-specwithldap_cacert_secret)
  * [`fn withLdap_password_secret(ldap_password_secret)`](#fn-specwithldap_password_secret)
  * [`fn withLoadbalancer_class(loadbalancer_class)`](#fn-specwithloadbalancer_class)
  * [`fn withLoadbalancer_ip(loadbalancer_ip)`](#fn-specwithloadbalancer_ip)
  * [`fn withLoadbalancer_port(loadbalancer_port)`](#fn-specwithloadbalancer_port)
  * [`fn withLoadbalancer_protocol(loadbalancer_protocol)`](#fn-specwithloadbalancer_protocol)
  * [`fn withMetrics_utility_configmap(metrics_utility_configmap)`](#fn-specwithmetrics_utility_configmap)
  * [`fn withMetrics_utility_console_enabled(metrics_utility_console_enabled)`](#fn-specwithmetrics_utility_console_enabled)
  * [`fn withMetrics_utility_cronjob_gather_schedule(metrics_utility_cronjob_gather_schedule)`](#fn-specwithmetrics_utility_cronjob_gather_schedule)
  * [`fn withMetrics_utility_cronjob_report_schedule(metrics_utility_cronjob_report_schedule)`](#fn-specwithmetrics_utility_cronjob_report_schedule)
  * [`fn withMetrics_utility_enabled(metrics_utility_enabled)`](#fn-specwithmetrics_utility_enabled)
  * [`fn withMetrics_utility_image(metrics_utility_image)`](#fn-specwithmetrics_utility_image)
  * [`fn withMetrics_utility_image_pull_policy(metrics_utility_image_pull_policy)`](#fn-specwithmetrics_utility_image_pull_policy)
  * [`fn withMetrics_utility_image_version(metrics_utility_image_version)`](#fn-specwithmetrics_utility_image_version)
  * [`fn withMetrics_utility_pvc_claim(metrics_utility_pvc_claim)`](#fn-specwithmetrics_utility_pvc_claim)
  * [`fn withMetrics_utility_pvc_claim_size(metrics_utility_pvc_claim_size)`](#fn-specwithmetrics_utility_pvc_claim_size)
  * [`fn withMetrics_utility_pvc_claim_storage_class(metrics_utility_pvc_claim_storage_class)`](#fn-specwithmetrics_utility_pvc_claim_storage_class)
  * [`fn withMetrics_utility_secret(metrics_utility_secret)`](#fn-specwithmetrics_utility_secret)
  * [`fn withMetrics_utility_ship_target(metrics_utility_ship_target)`](#fn-specwithmetrics_utility_ship_target)
  * [`fn withNginx_listen_queue_size(nginx_listen_queue_size)`](#fn-specwithnginx_listen_queue_size)
  * [`fn withNginx_worker_connections(nginx_worker_connections)`](#fn-specwithnginx_worker_connections)
  * [`fn withNginx_worker_cpu_affinity(nginx_worker_cpu_affinity)`](#fn-specwithnginx_worker_cpu_affinity)
  * [`fn withNginx_worker_processes(nginx_worker_processes)`](#fn-specwithnginx_worker_processes)
  * [`fn withNo_log(no_log)`](#fn-specwithno_log)
  * [`fn withNode_selector(node_selector)`](#fn-specwithnode_selector)
  * [`fn withNodeport_port(nodeport_port)`](#fn-specwithnodeport_port)
  * [`fn withOld_postgres_configuration_secret(old_postgres_configuration_secret)`](#fn-specwithold_postgres_configuration_secret)
  * [`fn withPostgres_configuration_secret(postgres_configuration_secret)`](#fn-specwithpostgres_configuration_secret)
  * [`fn withPostgres_data_volume_init(postgres_data_volume_init)`](#fn-specwithpostgres_data_volume_init)
  * [`fn withPostgres_extra_args(postgres_extra_args)`](#fn-specwithpostgres_extra_args)
  * [`fn withPostgres_extra_argsMixin(postgres_extra_args)`](#fn-specwithpostgres_extra_argsmixin)
  * [`fn withPostgres_extra_volume_mounts(postgres_extra_volume_mounts)`](#fn-specwithpostgres_extra_volume_mounts)
  * [`fn withPostgres_extra_volumes(postgres_extra_volumes)`](#fn-specwithpostgres_extra_volumes)
  * [`fn withPostgres_image(postgres_image)`](#fn-specwithpostgres_image)
  * [`fn withPostgres_image_version(postgres_image_version)`](#fn-specwithpostgres_image_version)
  * [`fn withPostgres_init_container_commands(postgres_init_container_commands)`](#fn-specwithpostgres_init_container_commands)
  * [`fn withPostgres_keep_pvc_after_upgrade(postgres_keep_pvc_after_upgrade)`](#fn-specwithpostgres_keep_pvc_after_upgrade)
  * [`fn withPostgres_keepalives(postgres_keepalives)`](#fn-specwithpostgres_keepalives)
  * [`fn withPostgres_keepalives_count(postgres_keepalives_count)`](#fn-specwithpostgres_keepalives_count)
  * [`fn withPostgres_keepalives_idle(postgres_keepalives_idle)`](#fn-specwithpostgres_keepalives_idle)
  * [`fn withPostgres_keepalives_interval(postgres_keepalives_interval)`](#fn-specwithpostgres_keepalives_interval)
  * [`fn withPostgres_label_selector(postgres_label_selector)`](#fn-specwithpostgres_label_selector)
  * [`fn withPostgres_priority_class(postgres_priority_class)`](#fn-specwithpostgres_priority_class)
  * [`fn withPostgres_security_context_settings(postgres_security_context_settings)`](#fn-specwithpostgres_security_context_settings)
  * [`fn withPostgres_security_context_settingsMixin(postgres_security_context_settings)`](#fn-specwithpostgres_security_context_settingsmixin)
  * [`fn withPostgres_selector(postgres_selector)`](#fn-specwithpostgres_selector)
  * [`fn withPostgres_storage_class(postgres_storage_class)`](#fn-specwithpostgres_storage_class)
  * [`fn withPostgres_tolerations(postgres_tolerations)`](#fn-specwithpostgres_tolerations)
  * [`fn withProjects_existing_claim(projects_existing_claim)`](#fn-specwithprojects_existing_claim)
  * [`fn withProjects_persistence(projects_persistence)`](#fn-specwithprojects_persistence)
  * [`fn withProjects_storage_access_mode(projects_storage_access_mode)`](#fn-specwithprojects_storage_access_mode)
  * [`fn withProjects_storage_class(projects_storage_class)`](#fn-specwithprojects_storage_class)
  * [`fn withProjects_storage_size(projects_storage_size)`](#fn-specwithprojects_storage_size)
  * [`fn withProjects_use_existing_claim(projects_use_existing_claim)`](#fn-specwithprojects_use_existing_claim)
  * [`fn withReceptor_log_level(receptor_log_level)`](#fn-specwithreceptor_log_level)
  * [`fn withRedis_capabilities(redis_capabilities)`](#fn-specwithredis_capabilities)
  * [`fn withRedis_capabilitiesMixin(redis_capabilities)`](#fn-specwithredis_capabilitiesmixin)
  * [`fn withRedis_image(redis_image)`](#fn-specwithredis_image)
  * [`fn withRedis_image_version(redis_image_version)`](#fn-specwithredis_image_version)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withRoute_api_version(route_api_version)`](#fn-specwithroute_api_version)
  * [`fn withRoute_host(route_host)`](#fn-specwithroute_host)
  * [`fn withRoute_tls_secret(route_tls_secret)`](#fn-specwithroute_tls_secret)
  * [`fn withRoute_tls_termination_mechanism(route_tls_termination_mechanism)`](#fn-specwithroute_tls_termination_mechanism)
  * [`fn withRsyslog_args(rsyslog_args)`](#fn-specwithrsyslog_args)
  * [`fn withRsyslog_argsMixin(rsyslog_args)`](#fn-specwithrsyslog_argsmixin)
  * [`fn withRsyslog_command(rsyslog_command)`](#fn-specwithrsyslog_command)
  * [`fn withRsyslog_commandMixin(rsyslog_command)`](#fn-specwithrsyslog_commandmixin)
  * [`fn withRsyslog_extra_env(rsyslog_extra_env)`](#fn-specwithrsyslog_extra_env)
  * [`fn withRsyslog_extra_volume_mounts(rsyslog_extra_volume_mounts)`](#fn-specwithrsyslog_extra_volume_mounts)
  * [`fn withSecret_key_secret(secret_key_secret)`](#fn-specwithsecret_key_secret)
  * [`fn withSecurity_context_settings(security_context_settings)`](#fn-specwithsecurity_context_settings)
  * [`fn withSecurity_context_settingsMixin(security_context_settings)`](#fn-specwithsecurity_context_settingsmixin)
  * [`fn withService_account_annotations(service_account_annotations)`](#fn-specwithservice_account_annotations)
  * [`fn withService_annotations(service_annotations)`](#fn-specwithservice_annotations)
  * [`fn withService_labels(service_labels)`](#fn-specwithservice_labels)
  * [`fn withService_type(service_type)`](#fn-specwithservice_type)
  * [`fn withSession_cookie_secure(session_cookie_secure)`](#fn-specwithsession_cookie_secure)
  * [`fn withSet_self_labels(set_self_labels)`](#fn-specwithset_self_labels)
  * [`fn withTask_annotations(task_annotations)`](#fn-specwithtask_annotations)
  * [`fn withTask_args(task_args)`](#fn-specwithtask_args)
  * [`fn withTask_argsMixin(task_args)`](#fn-specwithtask_argsmixin)
  * [`fn withTask_command(task_command)`](#fn-specwithtask_command)
  * [`fn withTask_commandMixin(task_command)`](#fn-specwithtask_commandmixin)
  * [`fn withTask_extra_env(task_extra_env)`](#fn-specwithtask_extra_env)
  * [`fn withTask_extra_volume_mounts(task_extra_volume_mounts)`](#fn-specwithtask_extra_volume_mounts)
  * [`fn withTask_liveness_failure_threshold(task_liveness_failure_threshold)`](#fn-specwithtask_liveness_failure_threshold)
  * [`fn withTask_liveness_initial_delay(task_liveness_initial_delay)`](#fn-specwithtask_liveness_initial_delay)
  * [`fn withTask_liveness_period(task_liveness_period)`](#fn-specwithtask_liveness_period)
  * [`fn withTask_liveness_timeout(task_liveness_timeout)`](#fn-specwithtask_liveness_timeout)
  * [`fn withTask_manage_replicas(task_manage_replicas)`](#fn-specwithtask_manage_replicas)
  * [`fn withTask_node_selector(task_node_selector)`](#fn-specwithtask_node_selector)
  * [`fn withTask_privileged(task_privileged)`](#fn-specwithtask_privileged)
  * [`fn withTask_readiness_failure_threshold(task_readiness_failure_threshold)`](#fn-specwithtask_readiness_failure_threshold)
  * [`fn withTask_readiness_initial_delay(task_readiness_initial_delay)`](#fn-specwithtask_readiness_initial_delay)
  * [`fn withTask_readiness_period(task_readiness_period)`](#fn-specwithtask_readiness_period)
  * [`fn withTask_readiness_timeout(task_readiness_timeout)`](#fn-specwithtask_readiness_timeout)
  * [`fn withTask_replicas(task_replicas)`](#fn-specwithtask_replicas)
  * [`fn withTask_tolerations(task_tolerations)`](#fn-specwithtask_tolerations)
  * [`fn withTask_topology_spread_constraints(task_topology_spread_constraints)`](#fn-specwithtask_topology_spread_constraints)
  * [`fn withTermination_grace_period_seconds(termination_grace_period_seconds)`](#fn-specwithtermination_grace_period_seconds)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTopology_spread_constraints(topology_spread_constraints)`](#fn-specwithtopology_spread_constraints)
  * [`fn withUwsgi_listen_queue_size(uwsgi_listen_queue_size)`](#fn-specwithuwsgi_listen_queue_size)
  * [`fn withUwsgi_processes(uwsgi_processes)`](#fn-specwithuwsgi_processes)
  * [`fn withWeb_annotations(web_annotations)`](#fn-specwithweb_annotations)
  * [`fn withWeb_args(web_args)`](#fn-specwithweb_args)
  * [`fn withWeb_argsMixin(web_args)`](#fn-specwithweb_argsmixin)
  * [`fn withWeb_command(web_command)`](#fn-specwithweb_command)
  * [`fn withWeb_commandMixin(web_command)`](#fn-specwithweb_commandmixin)
  * [`fn withWeb_extra_env(web_extra_env)`](#fn-specwithweb_extra_env)
  * [`fn withWeb_extra_volume_mounts(web_extra_volume_mounts)`](#fn-specwithweb_extra_volume_mounts)
  * [`fn withWeb_liveness_failure_threshold(web_liveness_failure_threshold)`](#fn-specwithweb_liveness_failure_threshold)
  * [`fn withWeb_liveness_initial_delay(web_liveness_initial_delay)`](#fn-specwithweb_liveness_initial_delay)
  * [`fn withWeb_liveness_period(web_liveness_period)`](#fn-specwithweb_liveness_period)
  * [`fn withWeb_liveness_timeout(web_liveness_timeout)`](#fn-specwithweb_liveness_timeout)
  * [`fn withWeb_manage_replicas(web_manage_replicas)`](#fn-specwithweb_manage_replicas)
  * [`fn withWeb_node_selector(web_node_selector)`](#fn-specwithweb_node_selector)
  * [`fn withWeb_readiness_failure_threshold(web_readiness_failure_threshold)`](#fn-specwithweb_readiness_failure_threshold)
  * [`fn withWeb_readiness_initial_delay(web_readiness_initial_delay)`](#fn-specwithweb_readiness_initial_delay)
  * [`fn withWeb_readiness_period(web_readiness_period)`](#fn-specwithweb_readiness_period)
  * [`fn withWeb_readiness_timeout(web_readiness_timeout)`](#fn-specwithweb_readiness_timeout)
  * [`fn withWeb_replicas(web_replicas)`](#fn-specwithweb_replicas)
  * [`fn withWeb_tolerations(web_tolerations)`](#fn-specwithweb_tolerations)
  * [`fn withWeb_topology_spread_constraints(web_topology_spread_constraints)`](#fn-specwithweb_topology_spread_constraints)
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
  * [`obj spec.ee_images`](#obj-specee_images)
    * [`fn withImage(image)`](#fn-specee_imageswithimage)
    * [`fn withName(name)`](#fn-specee_imageswithname)
  * [`obj spec.ee_resource_requirements`](#obj-specee_resource_requirements)
    * [`obj spec.ee_resource_requirements.limits`](#obj-specee_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specee_resource_requirementslimitswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specee_resource_requirementslimitswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specee_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specee_resource_requirementslimitswithstorage)
    * [`obj spec.ee_resource_requirements.requests`](#obj-specee_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specee_resource_requirementsrequestswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specee_resource_requirementsrequestswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specee_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specee_resource_requirementsrequestswithstorage)
  * [`obj spec.extra_settings`](#obj-specextra_settings)
    * [`fn withSetting(setting)`](#fn-specextra_settingswithsetting)
    * [`fn withValue(value)`](#fn-specextra_settingswithvalue)
  * [`obj spec.extra_settings_files`](#obj-specextra_settings_files)
    * [`fn withConfigmaps(configmaps)`](#fn-specextra_settings_fileswithconfigmaps)
    * [`fn withConfigmapsMixin(configmaps)`](#fn-specextra_settings_fileswithconfigmapsmixin)
    * [`fn withSecrets(secrets)`](#fn-specextra_settings_fileswithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specextra_settings_fileswithsecretsmixin)
    * [`obj spec.extra_settings_files.configmaps`](#obj-specextra_settings_filesconfigmaps)
      * [`fn withKey(key)`](#fn-specextra_settings_filesconfigmapswithkey)
      * [`fn withName(name)`](#fn-specextra_settings_filesconfigmapswithname)
    * [`obj spec.extra_settings_files.secrets`](#obj-specextra_settings_filessecrets)
      * [`fn withKey(key)`](#fn-specextra_settings_filessecretswithkey)
      * [`fn withName(name)`](#fn-specextra_settings_filessecretswithname)
  * [`obj spec.host_aliases`](#obj-spechost_aliases)
    * [`fn withHostnames(hostnames)`](#fn-spechost_aliaseswithhostnames)
    * [`fn withHostnamesMixin(hostnames)`](#fn-spechost_aliaseswithhostnamesmixin)
    * [`fn withIp(ip)`](#fn-spechost_aliaseswithip)
  * [`obj spec.ingress_hosts`](#obj-specingress_hosts)
    * [`fn withHostname(hostname)`](#fn-specingress_hostswithhostname)
    * [`fn withTls_secret(tls_secret)`](#fn-specingress_hostswithtls_secret)
  * [`obj spec.init_container_resource_requirements`](#obj-specinit_container_resource_requirements)
    * [`obj spec.init_container_resource_requirements.limits`](#obj-specinit_container_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specinit_container_resource_requirementslimitswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specinit_container_resource_requirementslimitswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specinit_container_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specinit_container_resource_requirementslimitswithstorage)
    * [`obj spec.init_container_resource_requirements.requests`](#obj-specinit_container_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specinit_container_resource_requirementsrequestswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specinit_container_resource_requirementsrequestswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specinit_container_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specinit_container_resource_requirementsrequestswithstorage)
  * [`obj spec.postgres_init_container_resource_requirements`](#obj-specpostgres_init_container_resource_requirements)
    * [`obj spec.postgres_init_container_resource_requirements.limits`](#obj-specpostgres_init_container_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specpostgres_init_container_resource_requirementslimitswithcpu)
      * [`fn withMemory(memory)`](#fn-specpostgres_init_container_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specpostgres_init_container_resource_requirementslimitswithstorage)
    * [`obj spec.postgres_init_container_resource_requirements.requests`](#obj-specpostgres_init_container_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specpostgres_init_container_resource_requirementsrequestswithcpu)
      * [`fn withMemory(memory)`](#fn-specpostgres_init_container_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specpostgres_init_container_resource_requirementsrequestswithstorage)
  * [`obj spec.postgres_resource_requirements`](#obj-specpostgres_resource_requirements)
    * [`obj spec.postgres_resource_requirements.limits`](#obj-specpostgres_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specpostgres_resource_requirementslimitswithcpu)
      * [`fn withMemory(memory)`](#fn-specpostgres_resource_requirementslimitswithmemory)
    * [`obj spec.postgres_resource_requirements.requests`](#obj-specpostgres_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specpostgres_resource_requirementsrequestswithcpu)
      * [`fn withMemory(memory)`](#fn-specpostgres_resource_requirementsrequestswithmemory)
  * [`obj spec.postgres_storage_requirements`](#obj-specpostgres_storage_requirements)
    * [`obj spec.postgres_storage_requirements.limits`](#obj-specpostgres_storage_requirementslimits)
      * [`fn withStorage(storage)`](#fn-specpostgres_storage_requirementslimitswithstorage)
    * [`obj spec.postgres_storage_requirements.requests`](#obj-specpostgres_storage_requirementsrequests)
      * [`fn withStorage(storage)`](#fn-specpostgres_storage_requirementsrequestswithstorage)
  * [`obj spec.redis_resource_requirements`](#obj-specredis_resource_requirements)
    * [`obj spec.redis_resource_requirements.limits`](#obj-specredis_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specredis_resource_requirementslimitswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specredis_resource_requirementslimitswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specredis_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specredis_resource_requirementslimitswithstorage)
    * [`obj spec.redis_resource_requirements.requests`](#obj-specredis_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specredis_resource_requirementsrequestswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specredis_resource_requirementsrequestswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specredis_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specredis_resource_requirementsrequestswithstorage)
  * [`obj spec.rsyslog_resource_requirements`](#obj-specrsyslog_resource_requirements)
    * [`obj spec.rsyslog_resource_requirements.limits`](#obj-specrsyslog_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specrsyslog_resource_requirementslimitswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specrsyslog_resource_requirementslimitswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specrsyslog_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specrsyslog_resource_requirementslimitswithstorage)
    * [`obj spec.rsyslog_resource_requirements.requests`](#obj-specrsyslog_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specrsyslog_resource_requirementsrequestswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specrsyslog_resource_requirementsrequestswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specrsyslog_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specrsyslog_resource_requirementsrequestswithstorage)
  * [`obj spec.task_affinity`](#obj-spectask_affinity)
    * [`obj spec.task_affinity.nodeAffinity`](#obj-spectask_affinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
          * [`obj spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
            * [`fn withKey(key)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
          * [`obj spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
            * [`fn withKey(key)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
            * [`fn withValues(values)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectask_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
      * [`obj spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
          * [`obj spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
            * [`fn withKey(key)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
          * [`obj spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
            * [`fn withKey(key)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
            * [`fn withValues(values)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectask_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
    * [`obj spec.task_affinity.podAffinity`](#obj-spectask_affinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withNamespaces(namespaces)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-spectask_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNamespaces(namespaces)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectask_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.task_affinity.podAntiAffinity`](#obj-spectask_affinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectask_affinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withNamespaces(namespaces)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-spectask_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNamespaces(namespaces)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectask_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.task_resource_requirements`](#obj-spectask_resource_requirements)
    * [`obj spec.task_resource_requirements.limits`](#obj-spectask_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-spectask_resource_requirementslimitswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-spectask_resource_requirementslimitswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-spectask_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-spectask_resource_requirementslimitswithstorage)
    * [`obj spec.task_resource_requirements.requests`](#obj-spectask_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-spectask_resource_requirementsrequestswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-spectask_resource_requirementsrequestswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-spectask_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-spectask_resource_requirementsrequestswithstorage)
  * [`obj spec.web_affinity`](#obj-specweb_affinity)
    * [`obj spec.web_affinity.nodeAffinity`](#obj-specweb_affinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
          * [`obj spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
            * [`fn withKey(key)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
          * [`obj spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
            * [`fn withKey(key)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
            * [`fn withValues(values)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specweb_affinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
      * [`obj spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
          * [`obj spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
            * [`fn withKey(key)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
          * [`obj spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
            * [`fn withKey(key)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
            * [`fn withValues(values)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specweb_affinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
    * [`obj spec.web_affinity.podAffinity`](#obj-specweb_affinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withNamespaces(namespaces)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specweb_affinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNamespaces(namespaces)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specweb_affinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.web_affinity.podAntiAffinity`](#obj-specweb_affinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specweb_affinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withNamespaces(namespaces)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specweb_affinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNamespaces(namespaces)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specweb_affinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.web_resource_requirements`](#obj-specweb_resource_requirements)
    * [`obj spec.web_resource_requirements.limits`](#obj-specweb_resource_requirementslimits)
      * [`fn withCpu(cpu)`](#fn-specweb_resource_requirementslimitswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specweb_resource_requirementslimitswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specweb_resource_requirementslimitswithmemory)
      * [`fn withStorage(storage)`](#fn-specweb_resource_requirementslimitswithstorage)
    * [`obj spec.web_resource_requirements.requests`](#obj-specweb_resource_requirementsrequests)
      * [`fn withCpu(cpu)`](#fn-specweb_resource_requirementsrequestswithcpu)
      * [`fn withEphemeral-Storage(ephemeral_storage)`](#fn-specweb_resource_requirementsrequestswithephemeral-storage)
      * [`fn withMemory(memory)`](#fn-specweb_resource_requirementsrequestswithmemory)
      * [`fn withStorage(storage)`](#fn-specweb_resource_requirementsrequestswithstorage)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AWX

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



### fn spec.withAdditional_labels

```ts
withAdditional_labels(additional_labels)
```

"Additional labels defined on the resource, which should be propagated to child resources"

### fn spec.withAdditional_labelsMixin

```ts
withAdditional_labelsMixin(additional_labels)
```

"Additional labels defined on the resource, which should be propagated to child resources"

**Note:** This function appends passed data to existing values

### fn spec.withAdmin_email

```ts
withAdmin_email(admin_email)
```

"The admin user email"

### fn spec.withAdmin_password_secret

```ts
withAdmin_password_secret(admin_password_secret)
```

"Secret where the admin password can be found"

### fn spec.withAdmin_user

```ts
withAdmin_user(admin_user)
```

"Username to use for the admin account"

### fn spec.withAnnotations

```ts
withAnnotations(annotations)
```

"Common annotations for both Web and Task deployments."

### fn spec.withApi_urlpattern_prefix

```ts
withApi_urlpattern_prefix(api_urlpattern_prefix)
```

"An optional configuration to add a prefix in the API URL path"

### fn spec.withApi_version

```ts
withApi_version(api_version)
```

"apiVersion of the deployment type"

### fn spec.withAuto_upgrade

```ts
withAuto_upgrade(auto_upgrade)
```

"Should AWX instances be automatically upgraded when operator gets upgraded"

### fn spec.withBroadcast_websocket_secret

```ts
withBroadcast_websocket_secret(broadcast_websocket_secret)
```

"Secret where the broadcast websocket secret can be found"

### fn spec.withBundle_cacert_secret

```ts
withBundle_cacert_secret(bundle_cacert_secret)
```

"Secret where can be found the trusted Certificate Authority Bundle"

### fn spec.withCa_trust_bundle

```ts
withCa_trust_bundle(ca_trust_bundle)
```

"Path where the trusted CA bundle is available"

### fn spec.withControl_plane_ee_image

```ts
withControl_plane_ee_image(control_plane_ee_image)
```

"Registry path to the Execution Environment container image to use on control plane pods"

### fn spec.withControl_plane_priority_class

```ts
withControl_plane_priority_class(control_plane_priority_class)
```

"Assign a preexisting priority class to the control plane pods"

### fn spec.withCreate_preload_data

```ts
withCreate_preload_data(create_preload_data)
```

"Whether or not to preload data upon instance creation"

### fn spec.withCsrf_cookie_secure

```ts
withCsrf_cookie_secure(csrf_cookie_secure)
```

"Set csrf cookie secure mode for web"

### fn spec.withDeployment_type

```ts
withDeployment_type(deployment_type)
```

"Name of the deployment type"

### fn spec.withDevelopment_mode

```ts
withDevelopment_mode(development_mode)
```

"If the deployment should be done in development mode"

### fn spec.withEe_extra_env

```ts
withEe_extra_env(ee_extra_env)
```



### fn spec.withEe_extra_volume_mounts

```ts
withEe_extra_volume_mounts(ee_extra_volume_mounts)
```

"Specify volume mounts to be added to Execution container"

### fn spec.withEe_images

```ts
withEe_images(ee_images)
```

"Registry path to the Execution Environment container to use"

### fn spec.withEe_imagesMixin

```ts
withEe_imagesMixin(ee_images)
```

"Registry path to the Execution Environment container to use"

**Note:** This function appends passed data to existing values

### fn spec.withEe_pull_credentials_secret

```ts
withEe_pull_credentials_secret(ee_pull_credentials_secret)
```

"Secret where pull credentials for registered ees can be found"

### fn spec.withExtra_settings

```ts
withExtra_settings(extra_settings)
```

"Extra settings to specify for AWX"

### fn spec.withExtra_settingsMixin

```ts
withExtra_settingsMixin(extra_settings)
```

"Extra settings to specify for AWX"

**Note:** This function appends passed data to existing values

### fn spec.withExtra_volumes

```ts
withExtra_volumes(extra_volumes)
```

"Specify extra volumes to add to the application pod"

### fn spec.withGarbage_collect_secrets

```ts
withGarbage_collect_secrets(garbage_collect_secrets)
```

"Whether or not to remove secrets upon instance removal"

### fn spec.withHost_aliases

```ts
withHost_aliases(host_aliases)
```

"HostAliases for app containers"

### fn spec.withHost_aliasesMixin

```ts
withHost_aliasesMixin(host_aliases)
```

"HostAliases for app containers"

**Note:** This function appends passed data to existing values

### fn spec.withHostname

```ts
withHostname(hostname)
```

"(Deprecated) The hostname of the instance"

### fn spec.withImage

```ts
withImage(image)
```

"Registry path to the application container to use"

### fn spec.withImage_pull_policy

```ts
withImage_pull_policy(image_pull_policy)
```

"The image pull policy"

### fn spec.withImage_pull_secret

```ts
withImage_pull_secret(image_pull_secret)
```

"(Deprecated) Image pull secret for app and database containers"

### fn spec.withImage_pull_secrets

```ts
withImage_pull_secrets(image_pull_secrets)
```

"Image pull secrets for app and database containers"

### fn spec.withImage_pull_secretsMixin

```ts
withImage_pull_secretsMixin(image_pull_secrets)
```

"Image pull secrets for app and database containers"

**Note:** This function appends passed data to existing values

### fn spec.withImage_version

```ts
withImage_version(image_version)
```

"Application container image version to use"

### fn spec.withIngress_annotations

```ts
withIngress_annotations(ingress_annotations)
```

"Annotations to add to the Ingress Controller"

### fn spec.withIngress_api_version

```ts
withIngress_api_version(ingress_api_version)
```

"The Ingress API version to use"

### fn spec.withIngress_class_name

```ts
withIngress_class_name(ingress_class_name)
```

"The name of ingress class to use instead of the cluster default."

### fn spec.withIngress_controller

```ts
withIngress_controller(ingress_controller)
```

"Special configuration for specific Ingress Controllers"

### fn spec.withIngress_hosts

```ts
withIngress_hosts(ingress_hosts)
```

"Ingress hostnames of the instance"

### fn spec.withIngress_hostsMixin

```ts
withIngress_hostsMixin(ingress_hosts)
```

"Ingress hostnames of the instance"

**Note:** This function appends passed data to existing values

### fn spec.withIngress_path

```ts
withIngress_path(ingress_path)
```

"The ingress path used to reach the deployed service"

### fn spec.withIngress_path_type

```ts
withIngress_path_type(ingress_path_type)
```

"The ingress path type for the deployed service"

### fn spec.withIngress_tls_secret

```ts
withIngress_tls_secret(ingress_tls_secret)
```

"(Deprecated) Secret where the Ingress TLS secret can be found"

### fn spec.withIngress_type

```ts
withIngress_type(ingress_type)
```

"The ingress type to use to reach the deployed instance"

### fn spec.withInit_container_extra_commands

```ts
withInit_container_extra_commands(init_container_extra_commands)
```

"Extra commands for the init container"

### fn spec.withInit_container_extra_volume_mounts

```ts
withInit_container_extra_volume_mounts(init_container_extra_volume_mounts)
```

"Specify volume mounts to be added to the init container"

### fn spec.withInit_container_image

```ts
withInit_container_image(init_container_image)
```

"Registry path to the init container to use"

### fn spec.withInit_container_image_version

```ts
withInit_container_image_version(init_container_image_version)
```

"Init container image version to use"

### fn spec.withInit_projects_container_image

```ts
withInit_projects_container_image(init_projects_container_image)
```

"Registry path to the init projects container to use"

### fn spec.withIpv6_disabled

```ts
withIpv6_disabled(ipv6_disabled)
```

"Disable web container's nginx ipv6 listener"

### fn spec.withKind

```ts
withKind(kind)
```

"Kind of the deployment type"

### fn spec.withLdap_cacert_secret

```ts
withLdap_cacert_secret(ldap_cacert_secret)
```

"Secret where can be found the LDAP trusted Certificate Authority Bundle"

### fn spec.withLdap_password_secret

```ts
withLdap_password_secret(ldap_password_secret)
```

"Secret where can be found the LDAP bind password"

### fn spec.withLoadbalancer_class

```ts
withLoadbalancer_class(loadbalancer_class)
```

"Class of LoadBalancer to use"

### fn spec.withLoadbalancer_ip

```ts
withLoadbalancer_ip(loadbalancer_ip)
```

"Assign LoadBalancer IP address"

### fn spec.withLoadbalancer_port

```ts
withLoadbalancer_port(loadbalancer_port)
```

"Port to use for the loadbalancer"

### fn spec.withLoadbalancer_protocol

```ts
withLoadbalancer_protocol(loadbalancer_protocol)
```

"Protocol to use for the loadbalancer"

### fn spec.withMetrics_utility_configmap

```ts
withMetrics_utility_configmap(metrics_utility_configmap)
```

"Metrics-Utility ConfigMap"

### fn spec.withMetrics_utility_console_enabled

```ts
withMetrics_utility_console_enabled(metrics_utility_console_enabled)
```

"Enable metrics utility shipping to Red Hat Hybrid Cloud Console"

### fn spec.withMetrics_utility_cronjob_gather_schedule

```ts
withMetrics_utility_cronjob_gather_schedule(metrics_utility_cronjob_gather_schedule)
```

"Metrics-Utility Gather Data CronJob Schedule"

### fn spec.withMetrics_utility_cronjob_report_schedule

```ts
withMetrics_utility_cronjob_report_schedule(metrics_utility_cronjob_report_schedule)
```

"Metrics-Utility Report CronJob Schedule"

### fn spec.withMetrics_utility_enabled

```ts
withMetrics_utility_enabled(metrics_utility_enabled)
```

"Enable metrics utility"

### fn spec.withMetrics_utility_image

```ts
withMetrics_utility_image(metrics_utility_image)
```

"Metrics-Utility Image"

### fn spec.withMetrics_utility_image_pull_policy

```ts
withMetrics_utility_image_pull_policy(metrics_utility_image_pull_policy)
```

"Metrics-Utility Image PullPolicy"

### fn spec.withMetrics_utility_image_version

```ts
withMetrics_utility_image_version(metrics_utility_image_version)
```

"Metrics-Utility Image Version"

### fn spec.withMetrics_utility_pvc_claim

```ts
withMetrics_utility_pvc_claim(metrics_utility_pvc_claim)
```

"Metrics-Utility PVC Claim"

### fn spec.withMetrics_utility_pvc_claim_size

```ts
withMetrics_utility_pvc_claim_size(metrics_utility_pvc_claim_size)
```

"Metrics-Utility PVC Claim Size"

### fn spec.withMetrics_utility_pvc_claim_storage_class

```ts
withMetrics_utility_pvc_claim_storage_class(metrics_utility_pvc_claim_storage_class)
```

"Metrics-Utility PVC Claim Storage Class"

### fn spec.withMetrics_utility_secret

```ts
withMetrics_utility_secret(metrics_utility_secret)
```

"Metrics-Utility Secret"

### fn spec.withMetrics_utility_ship_target

```ts
withMetrics_utility_ship_target(metrics_utility_ship_target)
```

"Metrics-Utility Ship Target"

### fn spec.withNginx_listen_queue_size

```ts
withNginx_listen_queue_size(nginx_listen_queue_size)
```

"Set the socket listen queue size for nginx (defaults to same as uwsgi)"

### fn spec.withNginx_worker_connections

```ts
withNginx_worker_connections(nginx_worker_connections)
```

"Set the number of connections per worker for nginx"

### fn spec.withNginx_worker_cpu_affinity

```ts
withNginx_worker_cpu_affinity(nginx_worker_cpu_affinity)
```

"Set the CPU affinity for nginx workers"

### fn spec.withNginx_worker_processes

```ts
withNginx_worker_processes(nginx_worker_processes)
```

"Set the number of workers for nginx"

### fn spec.withNo_log

```ts
withNo_log(no_log)
```

"Configure no_log for no_log tasks"

### fn spec.withNode_selector

```ts
withNode_selector(node_selector)
```

"nodeSelector for the pods"

### fn spec.withNodeport_port

```ts
withNodeport_port(nodeport_port)
```

"Port to use for the nodeport"

### fn spec.withOld_postgres_configuration_secret

```ts
withOld_postgres_configuration_secret(old_postgres_configuration_secret)
```

"Secret where the old database configuration can be found for data migration"

### fn spec.withPostgres_configuration_secret

```ts
withPostgres_configuration_secret(postgres_configuration_secret)
```

"Secret where the database configuration can be found"

### fn spec.withPostgres_data_volume_init

```ts
withPostgres_data_volume_init(postgres_data_volume_init)
```

"Sets permissions on the /var/lib/pgdata/data for postgres container using an init container (not Openshift)"

### fn spec.withPostgres_extra_args

```ts
withPostgres_extra_args(postgres_extra_args)
```



### fn spec.withPostgres_extra_argsMixin

```ts
withPostgres_extra_argsMixin(postgres_extra_args)
```



**Note:** This function appends passed data to existing values

### fn spec.withPostgres_extra_volume_mounts

```ts
withPostgres_extra_volume_mounts(postgres_extra_volume_mounts)
```

"Specify volume mounts to be added to Postgres container"

### fn spec.withPostgres_extra_volumes

```ts
withPostgres_extra_volumes(postgres_extra_volumes)
```

"Specify extra volumes to add to the application pod"

### fn spec.withPostgres_image

```ts
withPostgres_image(postgres_image)
```

"Registry path to the PostgreSQL container to use"

### fn spec.withPostgres_image_version

```ts
withPostgres_image_version(postgres_image_version)
```

"PostgreSQL container image version to use"

### fn spec.withPostgres_init_container_commands

```ts
withPostgres_init_container_commands(postgres_init_container_commands)
```

"Customize the postgres init container commands (Non Openshift)"

### fn spec.withPostgres_keep_pvc_after_upgrade

```ts
withPostgres_keep_pvc_after_upgrade(postgres_keep_pvc_after_upgrade)
```

"Specify whether or not to keep the old PVC after PostgreSQL upgrades"

### fn spec.withPostgres_keepalives

```ts
withPostgres_keepalives(postgres_keepalives)
```

"Controls whether client-side TCP keepalives are used for Postgres connections."

### fn spec.withPostgres_keepalives_count

```ts
withPostgres_keepalives_count(postgres_keepalives_count)
```

"Controls the number of TCP keepalives that can be lost before the client's connection to the server is considered dead."

### fn spec.withPostgres_keepalives_idle

```ts
withPostgres_keepalives_idle(postgres_keepalives_idle)
```

"Controls the number of seconds of inactivity after which TCP should send a keepalive message to the server."

### fn spec.withPostgres_keepalives_interval

```ts
withPostgres_keepalives_interval(postgres_keepalives_interval)
```

"Controls the number of seconds after which a TCP keepalive message that is not acknowledged by the server should be retransmitted."

### fn spec.withPostgres_label_selector

```ts
withPostgres_label_selector(postgres_label_selector)
```

"Label selector used to identify postgres pod for data migration"

### fn spec.withPostgres_priority_class

```ts
withPostgres_priority_class(postgres_priority_class)
```

"Assign a preexisting priority class to the postgres pod"

### fn spec.withPostgres_security_context_settings

```ts
withPostgres_security_context_settings(postgres_security_context_settings)
```

"Key/values that will be set under the pod-level securityContext field"

### fn spec.withPostgres_security_context_settingsMixin

```ts
withPostgres_security_context_settingsMixin(postgres_security_context_settings)
```

"Key/values that will be set under the pod-level securityContext field"

**Note:** This function appends passed data to existing values

### fn spec.withPostgres_selector

```ts
withPostgres_selector(postgres_selector)
```

"nodeSelector for the Postgres pods"

### fn spec.withPostgres_storage_class

```ts
withPostgres_storage_class(postgres_storage_class)
```

"Storage class to use for the PostgreSQL PVC"

### fn spec.withPostgres_tolerations

```ts
withPostgres_tolerations(postgres_tolerations)
```

"node tolerations for the Postgres pods"

### fn spec.withProjects_existing_claim

```ts
withProjects_existing_claim(projects_existing_claim)
```

"PersistentVolumeClaim to mount /var/lib/projects directory"

### fn spec.withProjects_persistence

```ts
withProjects_persistence(projects_persistence)
```

"Whether or not the /var/lib/projects directory will be persistent"

### fn spec.withProjects_storage_access_mode

```ts
withProjects_storage_access_mode(projects_storage_access_mode)
```

"AccessMode for the /var/lib/projects PersistentVolumeClaim"

### fn spec.withProjects_storage_class

```ts
withProjects_storage_class(projects_storage_class)
```

"Storage class for the /var/lib/projects PersistentVolumeClaim"

### fn spec.withProjects_storage_size

```ts
withProjects_storage_size(projects_storage_size)
```

"Size for the /var/lib/projects PersistentVolumeClaim"

### fn spec.withProjects_use_existing_claim

```ts
withProjects_use_existing_claim(projects_use_existing_claim)
```

"Using existing PersistentVolumeClaim"

### fn spec.withReceptor_log_level

```ts
withReceptor_log_level(receptor_log_level)
```

"Set log level of receptor service"

### fn spec.withRedis_capabilities

```ts
withRedis_capabilities(redis_capabilities)
```

"Redis container capabilities"

### fn spec.withRedis_capabilitiesMixin

```ts
withRedis_capabilitiesMixin(redis_capabilities)
```

"Redis container capabilities"

**Note:** This function appends passed data to existing values

### fn spec.withRedis_image

```ts
withRedis_image(redis_image)
```

"Registry path to the redis container to use"

### fn spec.withRedis_image_version

```ts
withRedis_image_version(redis_image_version)
```

"Redis container image version to use"

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"Number of instance replicas"

### fn spec.withRoute_api_version

```ts
withRoute_api_version(route_api_version)
```

"The route API version to use"

### fn spec.withRoute_host

```ts
withRoute_host(route_host)
```

"The DNS to use to points to the instance"

### fn spec.withRoute_tls_secret

```ts
withRoute_tls_secret(route_tls_secret)
```

"Secret where the TLS related credentials are stored"

### fn spec.withRoute_tls_termination_mechanism

```ts
withRoute_tls_termination_mechanism(route_tls_termination_mechanism)
```

"The secure TLS termination mechanism to use"

### fn spec.withRsyslog_args

```ts
withRsyslog_args(rsyslog_args)
```



### fn spec.withRsyslog_argsMixin

```ts
withRsyslog_argsMixin(rsyslog_args)
```



**Note:** This function appends passed data to existing values

### fn spec.withRsyslog_command

```ts
withRsyslog_command(rsyslog_command)
```



### fn spec.withRsyslog_commandMixin

```ts
withRsyslog_commandMixin(rsyslog_command)
```



**Note:** This function appends passed data to existing values

### fn spec.withRsyslog_extra_env

```ts
withRsyslog_extra_env(rsyslog_extra_env)
```



### fn spec.withRsyslog_extra_volume_mounts

```ts
withRsyslog_extra_volume_mounts(rsyslog_extra_volume_mounts)
```

"Specify volume mounts to be added to the Rsyslog container"

### fn spec.withSecret_key_secret

```ts
withSecret_key_secret(secret_key_secret)
```

"Secret where the secret key can be found"

### fn spec.withSecurity_context_settings

```ts
withSecurity_context_settings(security_context_settings)
```

"Key/values that will be set under the pod-level securityContext field"

### fn spec.withSecurity_context_settingsMixin

```ts
withSecurity_context_settingsMixin(security_context_settings)
```

"Key/values that will be set under the pod-level securityContext field"

**Note:** This function appends passed data to existing values

### fn spec.withService_account_annotations

```ts
withService_account_annotations(service_account_annotations)
```

"ServiceAccount annotations"

### fn spec.withService_annotations

```ts
withService_annotations(service_annotations)
```

"Annotations to add to the service"

### fn spec.withService_labels

```ts
withService_labels(service_labels)
```

"Additional labels to apply to the service"

### fn spec.withService_type

```ts
withService_type(service_type)
```

"The service type to be used on the deployed instance"

### fn spec.withSession_cookie_secure

```ts
withSession_cookie_secure(session_cookie_secure)
```

"Set session cookie secure mode for web"

### fn spec.withSet_self_labels

```ts
withSet_self_labels(set_self_labels)
```

"Maintain some of the recommended `app.kubernetes.io/*` labels on the resource (self)"

### fn spec.withTask_annotations

```ts
withTask_annotations(task_annotations)
```

"Task deployment annotations. This will override the general annotations parameter for the Task deployment."

### fn spec.withTask_args

```ts
withTask_args(task_args)
```



### fn spec.withTask_argsMixin

```ts
withTask_argsMixin(task_args)
```



**Note:** This function appends passed data to existing values

### fn spec.withTask_command

```ts
withTask_command(task_command)
```



### fn spec.withTask_commandMixin

```ts
withTask_commandMixin(task_command)
```



**Note:** This function appends passed data to existing values

### fn spec.withTask_extra_env

```ts
withTask_extra_env(task_extra_env)
```



### fn spec.withTask_extra_volume_mounts

```ts
withTask_extra_volume_mounts(task_extra_volume_mounts)
```

"Specify volume mounts to be added to Task container"

### fn spec.withTask_liveness_failure_threshold

```ts
withTask_liveness_failure_threshold(task_liveness_failure_threshold)
```

"Number of consecutive failure events to identify failure of task pod"

### fn spec.withTask_liveness_initial_delay

```ts
withTask_liveness_initial_delay(task_liveness_initial_delay)
```

"Initial delay before starting liveness checks on task pod"

### fn spec.withTask_liveness_period

```ts
withTask_liveness_period(task_liveness_period)
```

"Time period in seconds between each liveness check for the task pod"

### fn spec.withTask_liveness_timeout

```ts
withTask_liveness_timeout(task_liveness_timeout)
```

"Number of seconds to wait for a probe response from task pod"

### fn spec.withTask_manage_replicas

```ts
withTask_manage_replicas(task_manage_replicas)
```

"Enables operator control of replicas count for the task deployment when set to 'true'"

### fn spec.withTask_node_selector

```ts
withTask_node_selector(task_node_selector)
```

"nodeSelector for the task pods"

### fn spec.withTask_privileged

```ts
withTask_privileged(task_privileged)
```

"If a privileged security context should be enabled"

### fn spec.withTask_readiness_failure_threshold

```ts
withTask_readiness_failure_threshold(task_readiness_failure_threshold)
```

"Number of consecutive failure events to identify failure of task pod"

### fn spec.withTask_readiness_initial_delay

```ts
withTask_readiness_initial_delay(task_readiness_initial_delay)
```

"Initial delay before starting readiness checks on task pod"

### fn spec.withTask_readiness_period

```ts
withTask_readiness_period(task_readiness_period)
```

"Time period in seconds between each readiness check for the task pod"

### fn spec.withTask_readiness_timeout

```ts
withTask_readiness_timeout(task_readiness_timeout)
```

"Number of seconds to wait for a probe response from task pod"

### fn spec.withTask_replicas

```ts
withTask_replicas(task_replicas)
```

"Number of task instance replicas"

### fn spec.withTask_tolerations

```ts
withTask_tolerations(task_tolerations)
```

"node tolerations for the task pods"

### fn spec.withTask_topology_spread_constraints

```ts
withTask_topology_spread_constraints(task_topology_spread_constraints)
```

"topology rule(s) for the task pods"

### fn spec.withTermination_grace_period_seconds

```ts
withTermination_grace_period_seconds(termination_grace_period_seconds)
```

"Optional duration in seconds pods needs to terminate gracefully"

### fn spec.withTolerations

```ts
withTolerations(tolerations)
```

"node tolerations for the pods"

### fn spec.withTopology_spread_constraints

```ts
withTopology_spread_constraints(topology_spread_constraints)
```

"topology rule(s) for the pods"

### fn spec.withUwsgi_listen_queue_size

```ts
withUwsgi_listen_queue_size(uwsgi_listen_queue_size)
```

"Set the socket listen queue size for uwsgi"

### fn spec.withUwsgi_processes

```ts
withUwsgi_processes(uwsgi_processes)
```

"Set the number of uwsgi processes to run in a web container"

### fn spec.withWeb_annotations

```ts
withWeb_annotations(web_annotations)
```

"Web deployment annotations. This will override the general annotations parameter for the Web deployment."

### fn spec.withWeb_args

```ts
withWeb_args(web_args)
```



### fn spec.withWeb_argsMixin

```ts
withWeb_argsMixin(web_args)
```



**Note:** This function appends passed data to existing values

### fn spec.withWeb_command

```ts
withWeb_command(web_command)
```



### fn spec.withWeb_commandMixin

```ts
withWeb_commandMixin(web_command)
```



**Note:** This function appends passed data to existing values

### fn spec.withWeb_extra_env

```ts
withWeb_extra_env(web_extra_env)
```



### fn spec.withWeb_extra_volume_mounts

```ts
withWeb_extra_volume_mounts(web_extra_volume_mounts)
```

"Specify volume mounts to be added to the Web container"

### fn spec.withWeb_liveness_failure_threshold

```ts
withWeb_liveness_failure_threshold(web_liveness_failure_threshold)
```

"Number of consecutive failure events to identify failure of web pod"

### fn spec.withWeb_liveness_initial_delay

```ts
withWeb_liveness_initial_delay(web_liveness_initial_delay)
```

"Initial delay before starting liveness checks on web pod"

### fn spec.withWeb_liveness_period

```ts
withWeb_liveness_period(web_liveness_period)
```

"Time period in seconds between each liveness check for the web pod"

### fn spec.withWeb_liveness_timeout

```ts
withWeb_liveness_timeout(web_liveness_timeout)
```

"Number of seconds to wait for a probe response from web pod"

### fn spec.withWeb_manage_replicas

```ts
withWeb_manage_replicas(web_manage_replicas)
```

"Enables operator control of replicas count for the web deployment when set to 'true'"

### fn spec.withWeb_node_selector

```ts
withWeb_node_selector(web_node_selector)
```

"nodeSelector for the web pods"

### fn spec.withWeb_readiness_failure_threshold

```ts
withWeb_readiness_failure_threshold(web_readiness_failure_threshold)
```

"Number of consecutive failure events to identify failure of web pod"

### fn spec.withWeb_readiness_initial_delay

```ts
withWeb_readiness_initial_delay(web_readiness_initial_delay)
```

"Initial delay before starting readiness checks on web pod"

### fn spec.withWeb_readiness_period

```ts
withWeb_readiness_period(web_readiness_period)
```

"Time period in seconds between each readiness check for the web pod"

### fn spec.withWeb_readiness_timeout

```ts
withWeb_readiness_timeout(web_readiness_timeout)
```

"Number of seconds to wait for a probe response from web pod"

### fn spec.withWeb_replicas

```ts
withWeb_replicas(web_replicas)
```

"Number of web instance replicas"

### fn spec.withWeb_tolerations

```ts
withWeb_tolerations(web_tolerations)
```

"node tolerations for the web pods"

### fn spec.withWeb_topology_spread_constraints

```ts
withWeb_topology_spread_constraints(web_topology_spread_constraints)
```

"topology rule(s) for the web pods"

## obj spec.affinity

"If specified, the pod's scheduling constraints"

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

## obj spec.ee_images

"Registry path to the Execution Environment container to use"

### fn spec.ee_images.withImage

```ts
withImage(image)
```



### fn spec.ee_images.withName

```ts
withName(name)
```



## obj spec.ee_resource_requirements

"Resource requirements for the ee container"

## obj spec.ee_resource_requirements.limits



### fn spec.ee_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.ee_resource_requirements.limits.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.ee_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.ee_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.ee_resource_requirements.requests



### fn spec.ee_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.ee_resource_requirements.requests.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.ee_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.ee_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.extra_settings

"Extra settings to specify for AWX"

### fn spec.extra_settings.withSetting

```ts
withSetting(setting)
```



### fn spec.extra_settings.withValue

```ts
withValue(value)
```



## obj spec.extra_settings_files

"Extra ConfigMaps or Secrets of settings files to specify for AWX"

### fn spec.extra_settings_files.withConfigmaps

```ts
withConfigmaps(configmaps)
```



### fn spec.extra_settings_files.withConfigmapsMixin

```ts
withConfigmapsMixin(configmaps)
```



**Note:** This function appends passed data to existing values

### fn spec.extra_settings_files.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.extra_settings_files.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

## obj spec.extra_settings_files.configmaps



### fn spec.extra_settings_files.configmaps.withKey

```ts
withKey(key)
```



### fn spec.extra_settings_files.configmaps.withName

```ts
withName(name)
```



## obj spec.extra_settings_files.secrets



### fn spec.extra_settings_files.secrets.withKey

```ts
withKey(key)
```



### fn spec.extra_settings_files.secrets.withName

```ts
withName(name)
```



## obj spec.host_aliases

"HostAliases for app containers"

### fn spec.host_aliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.host_aliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.host_aliases.withIp

```ts
withIp(ip)
```



## obj spec.ingress_hosts

"Ingress hostnames of the instance"

### fn spec.ingress_hosts.withHostname

```ts
withHostname(hostname)
```

"Hostname of the instance"

### fn spec.ingress_hosts.withTls_secret

```ts
withTls_secret(tls_secret)
```

"Secret where the Ingress TLS secret can be found"

## obj spec.init_container_resource_requirements

"Resource requirements for the init container"

## obj spec.init_container_resource_requirements.limits



### fn spec.init_container_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.init_container_resource_requirements.limits.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.init_container_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.init_container_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.init_container_resource_requirements.requests



### fn spec.init_container_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.init_container_resource_requirements.requests.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.init_container_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.init_container_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.postgres_init_container_resource_requirements

"(Deprecated, use postgres_resource_requirements parameter) Resource requirements for the postgres init container"

## obj spec.postgres_init_container_resource_requirements.limits



### fn spec.postgres_init_container_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.postgres_init_container_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.postgres_init_container_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.postgres_init_container_resource_requirements.requests



### fn spec.postgres_init_container_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.postgres_init_container_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.postgres_init_container_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.postgres_resource_requirements

"Resource requirements for the PostgreSQL container"

## obj spec.postgres_resource_requirements.limits



### fn spec.postgres_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.postgres_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



## obj spec.postgres_resource_requirements.requests



### fn spec.postgres_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.postgres_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



## obj spec.postgres_storage_requirements

"Storage requirements for the PostgreSQL container"

## obj spec.postgres_storage_requirements.limits



### fn spec.postgres_storage_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.postgres_storage_requirements.requests



### fn spec.postgres_storage_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.redis_resource_requirements

"Resource requirements for the redis container"

## obj spec.redis_resource_requirements.limits



### fn spec.redis_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.redis_resource_requirements.limits.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.redis_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.redis_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.redis_resource_requirements.requests



### fn spec.redis_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.redis_resource_requirements.requests.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.redis_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.redis_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.rsyslog_resource_requirements

"Resource requirements for the rsyslog container"

## obj spec.rsyslog_resource_requirements.limits



### fn spec.rsyslog_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.rsyslog_resource_requirements.limits.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.rsyslog_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.rsyslog_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.rsyslog_resource_requirements.requests



### fn spec.rsyslog_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.rsyslog_resource_requirements.requests.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.rsyslog_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.rsyslog_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.task_affinity

"If specified, the pod's scheduling constraints"

## obj spec.task_affinity.nodeAffinity



### fn spec.task_affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.task_affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAffinity



### fn spec.task_affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.task_affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.task_affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAntiAffinity



### fn spec.task_affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.task_affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.task_affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.task_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.task_resource_requirements

"Resource requirements for the task container"

## obj spec.task_resource_requirements.limits



### fn spec.task_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.task_resource_requirements.limits.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.task_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.task_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.task_resource_requirements.requests



### fn spec.task_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.task_resource_requirements.requests.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.task_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.task_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```



## obj spec.web_affinity

"If specified, the pod's scheduling constraints"

## obj spec.web_affinity.nodeAffinity



### fn spec.web_affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.web_affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAffinity



### fn spec.web_affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.web_affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.web_affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAntiAffinity



### fn spec.web_affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.web_affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.web_affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.web_affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.web_resource_requirements

"Resource requirements for the web container"

## obj spec.web_resource_requirements.limits



### fn spec.web_resource_requirements.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.web_resource_requirements.limits.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.web_resource_requirements.limits.withMemory

```ts
withMemory(memory)
```



### fn spec.web_resource_requirements.limits.withStorage

```ts
withStorage(storage)
```



## obj spec.web_resource_requirements.requests



### fn spec.web_resource_requirements.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.web_resource_requirements.requests.withEphemeral-Storage

```ts
withEphemeral-Storage(ephemeral_storage)
```



### fn spec.web_resource_requirements.requests.withMemory

```ts
withMemory(memory)
```



### fn spec.web_resource_requirements.requests.withStorage

```ts
withStorage(storage)
```

