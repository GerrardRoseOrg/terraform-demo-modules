
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

variable "availability_zones" {   // Added to support var.availability_zones
  type        = list(string)
  description = "availability_zones"
}

variable "ipv4_primary_cidr_block" {   // Added to support var.ipv4_primary_cidr_block
  type        = string
  description = "ipv4_primary_cidr_block"
}