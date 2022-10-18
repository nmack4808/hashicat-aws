terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NateM-point32healthpoc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
