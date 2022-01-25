terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "trainning"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
