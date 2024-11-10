output "azs" {
  value = data.terraform_remote_state.vpc.outputs.azs
}

output "database_subnets" {
  value = data.terraform_remote_state.vpc.outputs.database_subnets
}

output "nat_public_ips" {
  value = data.terraform_remote_state.vpc.outputs.nat_public_ips
}

output "private_subnets" {
  value = data.terraform_remote_state.vpc.outputs.private_subnets
}

output "private_subnets_cidr_blocks" {
  value = data.terraform_remote_state.vpc.outputs.private_subnets_cidr_blocks
}

output "public_subnets" {
  value = data.terraform_remote_state.vpc.outputs.public_subnets
}

output "public_subnets_cidr_blocks" {
  value = data.terraform_remote_state.vpc.outputs.public_subnets_cidr_blocks
}

output "vpc_cidr_block" {
  value = data.terraform_remote_state.vpc.outputs.vpc_cidr_block
}

output "vpc_id" {
  value = data.terraform_remote_state.vpc.outputs.vpc_id
}

