{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='deploymentStatus', url='', help='"DeploymentStatus is the most recently observed status of the Deployment."'),
  '#withAvailableReplicas':: d.fn(help='"Total number of available pods (ready for at least minReadySeconds) targeted by this deployment."', args=[d.arg(name='availableReplicas', type=d.T.integer)]),
  withAvailableReplicas(availableReplicas): { availableReplicas: availableReplicas },
  '#withCollisionCount':: d.fn(help='"Count of hash collisions for the Deployment. The Deployment controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ReplicaSet."', args=[d.arg(name='collisionCount', type=d.T.integer)]),
  withCollisionCount(collisionCount): { collisionCount: collisionCount },
  '#withConditions':: d.fn(help="\"Represents the latest available observations of a deployment's current state.\"", args=[d.arg(name='conditions', type=d.T.array)]),
  withConditions(conditions): { conditions: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withConditionsMixin':: d.fn(help="\"Represents the latest available observations of a deployment's current state.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='conditions', type=d.T.array)]),
  withConditionsMixin(conditions): { conditions+: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withObservedGeneration':: d.fn(help='"The generation observed by the deployment controller."', args=[d.arg(name='observedGeneration', type=d.T.integer)]),
  withObservedGeneration(observedGeneration): { observedGeneration: observedGeneration },
  '#withReadyReplicas':: d.fn(help='"Total number of ready pods targeted by this deployment."', args=[d.arg(name='readyReplicas', type=d.T.integer)]),
  withReadyReplicas(readyReplicas): { readyReplicas: readyReplicas },
  '#withReplicas':: d.fn(help='"Total number of non-terminated pods targeted by this deployment (their labels match the selector)."', args=[d.arg(name='replicas', type=d.T.integer)]),
  withReplicas(replicas): { replicas: replicas },
  '#withUnavailableReplicas':: d.fn(help='"Total number of unavailable pods targeted by this deployment. This is the total number of pods that are still required for the deployment to have 100% available capacity. They may either be pods that are running but not yet available or pods that still have not been created."', args=[d.arg(name='unavailableReplicas', type=d.T.integer)]),
  withUnavailableReplicas(unavailableReplicas): { unavailableReplicas: unavailableReplicas },
  '#withUpdatedReplicas':: d.fn(help='"Total number of non-terminated pods targeted by this deployment that have the desired template spec."', args=[d.arg(name='updatedReplicas', type=d.T.integer)]),
  withUpdatedReplicas(updatedReplicas): { updatedReplicas: updatedReplicas },
  '#mixin': 'ignore',
  mixin: self,
}
