terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "silverbell-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
