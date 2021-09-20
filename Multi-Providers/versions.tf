terraform {
  required_version = "~>1.0.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.59.0"
    }
    random = {
      source = "hashicorp/random"
      version = "~>3.1.0"
    }
  }
}

provider "aws" {
  region = "ca-central-1"
  profile = "default"
}

provider "aws" {
  region = "us-east-1"
  profile = "default"
  alias = "aws-us-east"
}



