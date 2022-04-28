terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "keelr"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
