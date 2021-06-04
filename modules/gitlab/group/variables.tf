variable "name" {
  description = "(Required) The name of the group"
  type        = string
}

variable "path" {
  description = "(Required) The path of the group."
  type        = string
}

variable "description" {
  description = "(Optional) A description of the group."
  type        = string
}

variable "visibility_level" {
  description = "Set to public to create a public group. Valid values are private, internal, public."
  type        = string
  default     = "public"
}

variable "parent_id" {
  description = "(Optional) Integer, id of the parent group (creates a nested group)"
  type        = number
  default     = 0
}

variable "users" {
  type    = list(string)
  default = []
}

variable "user_id" {
  description = "User id to group"
  type        = list(string)
  default     = []
}

variable "access_level" {
  description = "(Required) Acceptable values are: guest, reporter, developer, maintainer, owner."
  type        = string
  default     = "guest"
}
