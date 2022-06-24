terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rghita-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
