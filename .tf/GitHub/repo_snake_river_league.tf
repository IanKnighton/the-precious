resource "github_repository" "repo_snake_river_league" {
  name          = "snake-river-league"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}