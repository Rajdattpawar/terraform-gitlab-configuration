variable "token" {
  description = "Authurize tocken to access gitlab server"
  type        = string
}

variable "base_url" {
  description = "Gitlab base URL to access gitlab APIs"
  type        = string
  default     = "http:/localhost:8080/api/v4/"
}

variable "users" {
  description = "object mapping of user details for resources"
  type = map(object({
    name     = string,
    username = string,
    email    = string,
    password = string,

  }))
  default = {}
}


variable "groups" {
  description = "object mapping of group details for resources"
  type = map(object({
    name        = string,
    path        = string,
    description = string,
    users       = list(string),
  }))
  default = {}
}

variable "projects" {
  description = "object mapping of project details for resources"
  type = map(object({
    name  = string,
    group = string,
  }))
  default = {}
}
