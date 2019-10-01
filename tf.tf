resource "github_repository" "tf" {
  name               = "tf"
  description        = "Terraform resources for GoReleaser's organization"
  allow_merge_commit = false
  allow_rebase_merge = false
}

resource "github_branch_protection" "tf" {
  repository     = "${github_repository.tf.name}"
  branch         = "master"
  enforce_admins = true

  required_status_checks {
    strict   = false
    contexts = ["atlas/goreleaser/tf"]
  }
}
