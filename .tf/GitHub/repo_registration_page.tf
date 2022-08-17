resource "github_repository" "repo_registration_page" {
  name                 = "RegistrationPage"
  description          = "This is .Net Core web application to accept and process pre-registration for an event."
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}