resource "gitlab_project" "project" {
  name             = var.name
  namespace_id     = var.group_id
  description      = var.description
  visibility_level = var.visibility_level
  default_branch   = var.default_branch
}
