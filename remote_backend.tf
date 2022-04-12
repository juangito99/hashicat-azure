terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "juan_soto_training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
