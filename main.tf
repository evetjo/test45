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