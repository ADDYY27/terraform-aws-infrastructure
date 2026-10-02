variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID where EC2 will be deployed"
  type        = string
}

variable "security_group_id" {
  description = "Security group ID for the EC2 instance"
  type        = string
}

variable "iam_instance_profile" {
  description = "IAM instance profile attached to EC2"
  type        = string
}