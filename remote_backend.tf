terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-12aug2024"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
