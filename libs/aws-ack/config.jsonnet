local config = import 'jsonnet/config.jsonnet';

config.new(
  name='aws-ack',
  specs=[
    {
      output: 'iam/v1.1.1',
      prefix: '^aws\\.k8s\\.services\\.iam\\..*',
      crds: [
        'https://raw.githubusercontent.com/aws-controllers-k8s/iam-controller/v1.1.1/helm/crds/iam.services.k8s.aws_groups.yaml',
        'https://raw.githubusercontent.com/aws-controllers-k8s/iam-controller/v1.1.1/helm/crds/iam.services.k8s.aws_openidconnectproviders.yaml',
        'https://raw.githubusercontent.com/aws-controllers-k8s/iam-controller/v1.1.1/helm/crds/iam.services.k8s.aws_policies.yaml',
        'https://raw.githubusercontent.com/aws-controllers-k8s/iam-controller/v1.1.1/helm/crds/iam.services.k8s.aws_roles.yaml',
        'https://raw.githubusercontent.com/aws-controllers-k8s/iam-controller/v1.1.1/helm/crds/iam.services.k8s.aws_users.yaml',
      ],
    },
    {
      output: 'iam-services/v1.1.1',
      prefix: '^aws\\.k8s\\.services\\..*',
      crds: [
        'https://raw.githubusercontent.com/aws-controllers-k8s/iam-controller/v1.1.1/helm/crds/services.k8s.aws_adoptedresources.yaml',
        'https://raw.githubusercontent.com/aws-controllers-k8s/iam-controller/v1.1.1/helm/crds/services.k8s.aws_fieldexports.yaml',
      ],
    },
    {
      output: 's3/v1.0.0',
      prefix: '^aws\\.k8s\\.services\\.s3..*',
      crds: [
        'https://raw.githubusercontent.com/aws-controllers-k8s/s3-controller/v1.0.0/helm/crds/s3.services.k8s.aws_buckets.yaml',
      ],
    },
    {
      output: 's3/v1.0.0',
      prefix: '^aws\\.k8s\\.services\\.adoptedresources..*',
      crds: [
        'https://raw.githubusercontent.com/aws-controllers-k8s/s3-controller/v1.0.0/helm/crds/services.k8s.aws_adoptedresources.yaml',
      ],
    },
    {
      output: 's3/v1.0.0',
      prefix: '^aws\\.k8s\\.services\\.fieldexports..*',
      crds: [
        'https://raw.githubusercontent.com/aws-controllers-k8s/s3-controller/v1.0.0/helm/crds/services.k8s.aws_fieldexports.yaml',
      ],
    },
  ]
)
