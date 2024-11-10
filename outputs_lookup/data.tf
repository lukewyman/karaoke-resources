data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "karaoke-infrastructure-state"
    key = "infrastructure/vpc/terraform.tfstate"
    region = "us-east-1"
  }
}

data "terraform_remote_state" "eks" {
  backend = "s3"

  config = {
    bucket = "karaoke-infrastructure-state"
    key = "infrastructure/eks_cluster/terraform.tfstate"
    region = "us-east-1"
  }
}