output "user_id" {
  value      = gitlab_user.user.id
  depends_on = [gitlab_user.user]
}

