resource "aws_vpc" "myvpc" {
  cidr_block = "1.2.0.0/16"
}

resource "aws_vpc" "myvpc1" {
  cidr_block = "10.2.0.0/16"
}


