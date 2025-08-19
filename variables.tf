variable "vpc_cidr" {}
variable "vpc_tag" {}

# Internet_gateway
variable "internet_gateway_tag" {}

# Subnets
variable "subnet1_cidr" {}
variable "subnet1_az" {}
variable "subnet1_tag" {}

variable "subnet2_cidr" {}
variable "subnet2_az" {}
variable "subnet2_tag" {}

variable "subnet3_cidr" {}
variable "subnet3_az" {}
variable "subnet3_tag" {}

# Route Table
variable "route_table_cidr" {}
variable "route_table_tag" {}

# Security Group
variable "aws_security_group_tag" {}



variable "ami" {}
variable "instance_type" {}
variable "key_name" {}
variable "instance_tag" {}


variable "dynamodb_table_name" {}
variable "billing_mode" {}
variable "hash_key" {}
