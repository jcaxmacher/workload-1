variable "account_id" {
  description = "The AWS Account ID this workspace will target"
}

variable "role_name" {
  description = "The name of the IAM role to assume"
  default     = "OrganizationAccountAccessRole"
}

variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

