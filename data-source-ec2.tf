data "aws_subnet" "booker_public_subnet_1_1a" {
   id = "subnet-048d67977c4bfe2f7"
}

data "aws_security_group" "booker_security_group" {
  id = "sg-033c80559974416aa"
}