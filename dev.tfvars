vpc_cidr = "10.0.0.0/16"
vpc_tag = "booker_vpc"

# Internet Gateway
internet_gateway_tag = "booker_internet_gateway_dev"

# Subnets
subnet1_cidr = "10.0.1.0/24"
subnet1_az = "us-east-1a"
subnet1_tag = "booker_public_subnet_1_1a_dev"


subnet2_cidr = "10.0.2.0/24"
subnet2_az = "us-east-1a"
subnet2_tag = "booker_public_subnet_2_1a_dev"

subnet3_cidr = "10.0.3.0/24"
subnet3_az = "us-east-1b"
subnet3_tag = "booker_private_subnet_3_1b_dev"

# Route Table
route_table_cidr = "0.0.0.0/0"
route_table_tag = "booker_public_route_table_dev"


# Security Group
aws_security_group_tag = "booker_security_group_dev"

# AMI
ami = "ami-0a7d80731ae1b2435"
instance_type = "t2.micro"
key_name = "TKey"
instance_tag = "booker_instance_dev"

# DynamoDB
dynamodb_table_name = "booker_dynamodb_table_dev"
billing_mode = "PAY_PER_REQUEST"
hash_key = "LockID"





