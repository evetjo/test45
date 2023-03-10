terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "evetjo-org01"

    workspaces {
      name = "test45"
    }
  }
}
