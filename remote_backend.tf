terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jesussoro-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
