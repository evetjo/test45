terraform {

  cloud {
    organization = "evetjo-org01"

    workspaces {
      name = "test45"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

resource "aws_vpc" "main" {
  cidr_block = "10.10.10.0/24"
}