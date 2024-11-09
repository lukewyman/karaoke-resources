output "vpc_azs" {
  value = data.terraform_remote_state.vpc.outputs.azs
}

output "vpc_database_subnets" {
  value = data.terraform_remote_state.vpc.outputs.database_subnets
}

output "vpc_nat_public_ips" {
  value = data.terraform_remote_state.vpc.outputs.nat_public_ips
}

output "vpc_private_subnets" {
  value = data.terraform_remote_state.vpc.outputs.private_subnets
}

output "vpc_private_subnets_cidr_blocks" {
  value = data.terraform_remote_state.vpc.outputs.private_subnets_cidr_blocks
}

output "vpc_public_subnets" {
  value = data.terraform_remote_state.vpc.outputs.public_subnets
}

output "vpc_public_subnets_cidr_blocks" {
  value = data.terraform_remote_state.vpc.outputs.public_subnets_cidr_blocks
}

output "vpc_vpc_cidr_block" {
  value = data.terraform_remote_state.vpc.outputs.vpc_cidr_block
}

output "vpc_vpc_id" {
  value = data.terraform_remote_state.vpc.outputs.vpc_id
}

