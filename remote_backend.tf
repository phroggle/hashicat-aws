terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RobRychenAtUWA"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
