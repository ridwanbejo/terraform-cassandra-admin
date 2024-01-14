variable "name" {
  description = "Cassandra role name"
  type    = string
}

variable "login" {
  description = "Cassandra role login option"
  type    = bool
  default = true
}

variable "super_user" {
  description = "Cassandra role super user option"
  type    = bool
  default = false
}

variable "grants" {
  description = "list of Cassandra grant for role"
  type = list(object({
    privilege     = string
    resource_type = string
    keyspace_name = optional(string)
    function_name = optional(string)
    table_name    = optional(string)
    role_name     = optional(string)
    mbean_name    = optional(string)
    mbean_pattern = optional(string)
  }))
  default = []
}