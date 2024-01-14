output "name" {
  description = "Cassandra role name"
  value    = var.name
}

output "login" {
  description = "Cassandra role login option"
  value    = var.login
}

output "super_user" {
  description = "Cassandra role super user option"
  value    = var.super_user
}

output "grants" {
  description = "Cassandra grants for role"
  value    = { for key, item in var.grants : format("%s/%s/%s", cassandra_role.role.name, item.privilege, item.resource_type) => item }
}