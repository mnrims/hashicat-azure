terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mn"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
