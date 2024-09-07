variable "region" {
  description = "The AWS region where the infrastructure will be deployed"
  default     = "us-east-1"
}

variable "project_name" {
  description = "The name of the project"
  default     = "2-tier-Application"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "pub_sub_1a_cidr" {
  description = "CIDR block for the public subnet in availability zone 1a"
  default     = "10.0.1.0/24"
}

variable "pub_sub_2b_cidr" {
  description = "CIDR block for the public subnet in availability zone 2b"
  default     = "10.0.2.0/24"
}

variable "pri_sub_3a_cidr" {
  description = "CIDR block for the private subnet in availability zone 3a"
  default     = "10.0.3.0/24"
}

variable "pri_sub_4b_cidr" {
  description = "CIDR block for the private subnet in availability zone 4b"
  default     = "10.0.4.0/24"
}

variable "pri_sub_5a_cidr" {
  description = "CIDR block for the private subnet in availability zone 5a"
  default     = "10.0.5.0/24"
}

variable "pri_sub_6b_cidr" {
  description = "CIDR block for the private subnet in availability zone 6b"
  default     = "10.0.6.0/24"
}

variable "db_username" {
  description = "The database username"
  default     = "admin"
}

variable "db_password" {
  description = "dabcgie0AhKaemeikohf5ohshah9eil0"
  type        = string
}

variable "certificate_domain_name" {
  description = "The domain name for the certificate"
  default     = "datadotcloud.com"
}

variable "additional_domain_name" {
  description = "Additional domain name to be used"
  default     = "datadotcloud.com"
}
