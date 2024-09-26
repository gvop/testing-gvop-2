provider "github" {
  # Use GitHub CLI authentication
}

resource "github_repository" "example" {
  name        = var.repo_name
  description = "Repository created using Terraform"
  visibility  = "public"
}
