terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "example" {
  filename = "devops.txt"
  content  = "Terraform berhasil dijalankan"
}