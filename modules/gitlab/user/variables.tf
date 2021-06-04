variable "name" {
  description = "(Required) The name of the user"
  type        = string
}

variable "username" {
  description = "(Required) The username of the user."
  type        = string
}

variable "email" {
  description = "(Required) The e-mail address of the user"
  type        = string
}


variable "password" {
  description = "The password of the user"
  type        = string
  default     = ""
}

variable "is_admin" {
  description = "Boolean, defaults to false. Whether to enable administrative priviledges for the user."
  type        = bool
  default     = false
}

variable "projects_limit" {
  description = "Integer, defaults to 0. Number of projects user can create"
  type        = number
  default     = 4
}

variable "can_create_group" {
  description = "(Optional) Boolean, defaults to false. Whether to allow the user to create groups."
  type        = bool
  default     = false
}

variable "is_external" {
  description = "Boolean, defaults to false. Whether to enable administrative priviledges for the user."
  type        = bool
  default     = false
}

variable "reset_password" {
  description = "(Optional) Boolean, defaults to false. Send user password reset link"
  type        = bool
  default     = false
}
