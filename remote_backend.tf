terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CHIP-bootcamp-niveus"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
