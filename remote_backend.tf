terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PYHashicorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
