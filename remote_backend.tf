terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hengenet"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
