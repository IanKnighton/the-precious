resource "github_repository" "repo_lava_mobile_estates" {
  name                   = "lavamobileestates"
  description            = "I wanted to rebuild the website for a group that has done a lot for us. "
  visibility             = "private"
  has_issues             = true
  has_projects           = false
  has_wiki               = false
  delete_branch_on_merge = true
  vulnerability_alerts   = true
}