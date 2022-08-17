resource "github_repository" "repo_its_called_sharper" {
  name                   = "itscalledsharper"
  description            = "A C# Library for working with the American Soccer Analysis API."
  visibility             = "public"
  has_issues             = true
  has_projects           = false
  has_wiki               = false
  delete_branch_on_merge = true
  license_template       = "gpl-3.0"
  vulnerability_alerts   = true
}