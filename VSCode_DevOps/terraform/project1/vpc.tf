resource "aws_vpc" "firstVPC" {
  cidr_block = "192.168.0.0/24"
}

provider "aws" {
    region = "us-east-1"
}