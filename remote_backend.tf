terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "azuniga-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
