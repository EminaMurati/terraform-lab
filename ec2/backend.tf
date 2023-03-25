
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eminamurati1"

    workspaces {
      name = "my-first-workspace"
    }
  }
}