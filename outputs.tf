output "vpc_id" {
  description = "ID of the main VPC"
  value       = module.vpc.vpc_id
}

output "subnet_id" {
  description = "ID of the public subnet"
  value       = module.vpc.subnet_id
}

output "instance_id" {
  description = "ID of the web EC2 instance"
  value       = module.ec2.instance_id
}

output "iam_role_name" {
  description = "Name of the EC2 IAM role"
  value       = module.iam.role_name
}

output "terraform_state_bucket" {
  description = "S3 bucket used for Terraform remote state"
  value       = aws_s3_bucket.terraform_state.bucket
}