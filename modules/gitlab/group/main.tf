resource "gitlab_group" "group" {
  name             = var.name
  path             = var.path
  description      = var.description
  visibility_level = var.visibility_level
  parent_id        = var.parent_id
}

resource "gitlab_group_membership" "group_membership" {
  count        = length(var.users)
  group_id     = gitlab_group.group.id
  user_id      = var.users[count.index]
  access_level = var.access_level
}
