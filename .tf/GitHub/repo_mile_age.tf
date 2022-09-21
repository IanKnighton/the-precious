resource "github_repository" "repo_mile_age" {
  name                   = "mile-age"
  description            = "An app I built to track mileage on my car."
  visibility             = "private"
  has_downloads          = true
  has_issues             = true
  has_projects           = false
  has_wiki               = true
  delete_branch_on_merge = true
  vulnerability_alerts   = true
  license_template       = "gpl-3.0"
  topics = [
    "MSSQL",
    "dotnet",
  ]
}