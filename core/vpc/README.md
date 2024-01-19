# VPC

[main](../../)

## Inputs

|Name        |Type |Description      |
|---------------------------------------|-------------|-----------------|
|app_name                               |string       |description      |
|aws_region                             |string       |description      |
|environment                            |string       |description      |
|vpc_cidr_block                         |string       |description      |
|vpc_create_database_subnet_route_table |bool         |description      |
|vpc_database_subnets                   |list(string) |description      |
|vpc_enable_nat_gateway                 |bool         |description      |
|vpc_private_subnets                    |list(string) |description      |
|vpc_public_subnets                     |list(string) |description      |
|vpc_single_nat_gateway                 |bool         |description      |


## Outputs

|Name                       |Description |
|---------------------------|------------|
|azs                        |description |
|database_subnets           |description |
|nat_public_ips             |description |
|private_subnets            |description |
|private_subnets_cidr_blocks|description |
|public_subnets             |description |
|public_subnets_cidr_blocks |description |
|vpc_cidr_block             |description |
|vpc_id                     |description |