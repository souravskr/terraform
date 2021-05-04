provider "aws" {
  region = "ca-central-1"
}

resource "aws_vpc" "my-vpc" {
  cidr_block = "10.0.0.0/16"
}