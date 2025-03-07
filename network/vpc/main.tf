#########################
# Core VPC
#########################

module "vpc" {
  source    = "cloudposse/vpc/aws"
  version   = "2.2.0"

  namespace = var.account_type
  stage     = var.env
  name      = var.name


  ipv4_primary_cidr_block = "10.0.0.0/16"
  assign_generated_ipv6_cidr_block = false
}
