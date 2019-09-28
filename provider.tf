provider "github" {
  token        = "${var.github_token}"
  organization = "goreleaser"
}

terraform {
  required_version = "~> 0.12.0"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "goreleaser"

    workspaces {
      name = "tf"
    }
  }
}
