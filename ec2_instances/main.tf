#########################
# EC2 Instance
#########################

module "ec2_instance" {
  source = "cloudposse/ec2-instance/aws"
  version     = "1.6.1"

  name                        = var.name
  namespace                   = var.account_type
  stage                       = var.env

  vpc_id                      = var.vpc_id
  subnet                      = var.subnet_id
  instance_type               = var.instance_type
  ami                         = var.ec2_ami
  security_groups             = var.security_groups
  security_group_enabled      = false
  associate_public_ip_address = var.associate_public_ip_address
  ssh_key_pair                = var.ssh_key_pair
  ssm_patch_manager_enabled   = true
  user_data_base64            = var.user_data_base64
  
}