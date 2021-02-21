variable "aws_region" {
  description = "AWS region"
  default = "eu-central-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Amazon Linux 2  Base Image"
  default = "ami-0a6dc7529cd559185"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "Provisioned by Terraform"
}
