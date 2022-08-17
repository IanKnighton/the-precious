resource "github_repository" "repo_bitbar_kubectl" {
  name          = "bitbar-kubectl"
  description   = "This is a simple BitBar/SwiftBar plugin that uses kubectl to display the status of your current kubernetes configuration. "
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  topics = [
    "bitbar-plugin",
    "swiftbar",
  ]
}