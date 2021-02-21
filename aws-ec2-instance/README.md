# Provision an EC2 instance in AWS
This Terraform configuration provisions an EC2 instance in AWS.

## Details
By default, this configuration provisions a Amazon Linux 2  with type t2.micro in the eu-central-1a region. The AMI ID, region, and type can all be set as variables. You can also set the name variable to determine the value set for the Name tag.

Note that you need to set environment variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY.
