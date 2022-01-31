terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shraddhajain-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
