terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "frankieWasHere"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
