# EKS Cluster

[main](../../)

## Dependencies

* [vpc](../vpc/)

## Inputs

| Name                               | Description |
|------------------------------------|-------------|
|app_name                            | description |
|aws_region                          | description |
|cluster_desired_size                | description |
|cluster_endpoint_private_access     | description |
|cluster_enpoint_public_access       | description |
|cluster_enpoint_public_access_cidrs | description |
|cluster_max_size                    | description |
|cluster_min_size                    | description |
|eks_cluster_access_key              | description |
|eks_cluster_name                    | description |
|eks_cluster_public_subnet_ids       | description |
|eks_cluster_service_ipv4_cidr       | description |
|eks_cluster_version                 | description |
|eks_eni_subnet_ids                  | description |
|eks_node_group_name                 | description |
|eks_oidc_ca_thumbprint              | description |
|environment                         | description |


## Outputs

| Name                               | description |
|------------------------------------|-------------|
|aws_iam_openid_connect_provider_arn | description |
|cluster_certificate_authority_data  | description |
|eks_cluster_id                      | description |
|eks_cluster_endpoint                | description |