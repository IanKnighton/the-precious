resource "github_repository" "repo_shootout_hugo" {
  name          = "shootout-hugo"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}