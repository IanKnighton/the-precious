resource "github_repository" "repo_simple_maintenance_page" {
  name          = "Simple-Maintenance-Page"
  description   = "\"HTML Simple Maintenance Page\" is a maintenance page in a very light HTML format requiring only one file."
  has_downloads = true
  has_issues    = false
  has_projects  = true
  has_wiki      = true
}