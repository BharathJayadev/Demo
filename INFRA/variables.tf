#this file stores the default values
variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "private_subnet_cidr" {
  description = "Private Subnet CIDR block"
  default     = "10.0.1.0/24"
}

variable "public_subnet_cidr" {
  description = "Public Subnet CIDR block"
  default     = "10.0.0.0/24"
}

variable "azs" {
  description = "Availability Zones"
  default     = ["ap-south-1a", "ap-south-1b"]
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.medium"
}

variable "security_group_name" {
  description = "Security Group Name"
  default     = "eks-sg"
}
