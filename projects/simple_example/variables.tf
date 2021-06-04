variable "token" {
  description = "Authurize tocken to access gitlab server"
  type        = string
}

variable "base_url" {
  description = "Gitlab base URL to access gitlab APIs"
  type        = string
  default     = "http:/localhost:8080/api/v4/"
}

variable "user_name" {
  description = "Gitlab username"
  type        = string
}

variable "user_email" {
  description = "Gitlab user email"
  type        = string
}

variable "user_password" {
  description = "Gitlab user email"
  type        = string
}

variable "user_is_admin" {
  description = "To enable administrative priviledges for the user."
  type        = bool
  default     = false
}

variable "user_projects_limit" {
  description = " Number of projects user can create."
  type        = number
  default     = 1
}

variable "group_name" {
  description = "(Required) The name of the group"
  type        = string
}

variable "group_path" {
  description = "(Required) The path of the group."
  type        = string
}

variable "group_description" {
  description = "(Optional) A description of the group."
  type        = string
}


variable "group_visibility_level" {
  description = "(Optional) Set to public to create a public group. Valid values are private, internal, public."
  type        = string
  default     = "public"
}

variable "access_level" {
  description = "(Required) Acceptable values are: guest, reporter, developer, maintainer, owner."
  type        = string
  default     = "guest"
}


variable "project_name" {
  description = "(Required) The name of the project"
  type        = string
}

variable "project_description" {
  description = "(Optional) A description of the project."
  type        = string
  default     = ""
}

variable "project_visibility_level" {
  description = "(Optional)Set to public to create a public project. Valid values are private, internal, public. Repositories are created as private by default."
  type        = string
  default     = "public"
}


variable "project_default_branch" {
  description = "(Optional) The default branch for the project."
  type        = string
  default     = "master"
}
