module "user" {
  source         = "../../modules/gitlab/user"
  name           = var.user_name
  username       = var.user_name
  password       = var.user_password
  email          = var.user_email
  is_admin       = var.user_is_admin
  projects_limit = var.user_projects_limit
}

module "group" {
  source           = "../../modules/gitlab/group"
  name             = var.group_name
  path             = var.group_path
  users            = [module.user.user_id]
  description      = var.group_description
  visibility_level = var.group_visibility_level
  access_level     = var.access_level
}

module "project" {
  source           = "../../modules/gitlab/project"
  name             = var.project_name
  description      = var.project_description
  visibility_level = var.project_visibility_level
  default_branch   = var.project_default_branch

}
