terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ncsit"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
