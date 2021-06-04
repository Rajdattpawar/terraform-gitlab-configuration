variable "name" {
  description = "(Required) The name of the project"
  type        = string
}

variable "group_id" {
  description = "Group id of the project"
  type        = number
  default     = 1
}

variable "description" {
  description = "(Optional) A description of the project."
  type        = string
  default     = ""
}

variable "visibility_level" {
  description = "Set to public to create a public project. Valid values are private, internal, public. Repositories are created as private by default."
  type        = string
  default     = "public"
}

variable "default_branch" {
  description = "(Optional) The default branch for the project."
  type        = string
  default     = "master"
}
