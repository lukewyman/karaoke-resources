output "aws_iam_openid_connect_provider_arn" {
  value = data.terraform_remote_state.eks.outputs.aws_iam_openid_connect_provider_arn
}

output "cluster_certificate_authority_data" {
  value = data.terraform_remote_state.eks.outputs.cluster_certificate_authority_data
}

output "eks_cluster_id" {
  value = data.terraform_remote_state.eks.outputs.eks_cluster_id
}

output "eks_cluster_endpoint" {
  value = data.terraform_remote_state.eks.outputs.eks_cluster_endpoint
}