module "users" {
  for_each = var.users
  source   = "../../modules/gitlab/user"
  name     = each.value.name
  username = each.value.username
  password = each.value.password
  email    = each.value.email
}

module "groups" {
  for_each    = var.groups
  source      = "../../modules/gitlab/group"
  name        = each.value.name
  path        = each.value.path
  users       = [for user in each.value.users : module.users[user].user_id]
  description = each.value.description
}

module "projects" {
  for_each = var.projects
  source   = "../../modules/gitlab/project"
  name     = each.value.name
  group_id = module.groups[each.value.group].group_id
}
