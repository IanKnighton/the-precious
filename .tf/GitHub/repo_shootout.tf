resource "github_repository" "repo_shootout" {
  name          = "Shootout"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}