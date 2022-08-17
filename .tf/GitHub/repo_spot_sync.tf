resource "github_repository" "repo_spot_sync" {
  name          = "SpotSync"
  description   = "An application which lets you synchronize your spotify with others."
  has_downloads = true
  has_issues    = false
  has_projects  = true
  has_wiki      = true
}