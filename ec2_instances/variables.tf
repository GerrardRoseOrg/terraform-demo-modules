
variable "account_type" {
  type        = string
  description = "account_type"
}

variable "env" {
  type        = string
  description = "Environment name"
}

variable "name" {
  type        = string
  description = "Function name"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "ec2_ami" {
  type        = string
  description = "EC2 AMI"
}

variable "security_groups" {
  type        = list(string)
  description = "List of security groups"
}

variable "associate_public_ip_address" {
  type        = bool
  description = "Associate public IP address"
}

variable "ssh_key_pair" {
  type        = string
  description = "EC2 key pair"
}

variable "user_data_base64" {
  type        = string
  description = "Base64-encoded user data"
  default     = ""
}