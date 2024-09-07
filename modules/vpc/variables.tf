variable "region" {
  description = "The AWS region where resources will be deployed"
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

