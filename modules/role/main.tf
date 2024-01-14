resource "random_password" "password" {
  length           = 80
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

resource "cassandra_role" "role" {
    name       = var.name
    password   = random_password.password.result
    login      = var.login
    super_user = var.super_user
}

resource "cassandra_grant" "grants" {
  for_each = { for key, item in var.grants : format("%s/%s/%s", cassandra_role.role.name, item.privilege, item.resource_type) => item }

  privilege     = each.value.privilege
  resource_type = each.value.resource_type
  grantee       = cassandra_role.role.name
  keyspace_name = try(each.value.keyspace_name, "")
  function_name = try(each.value.function_name, "")
  table_name    = try(each.value.table_name, "")
  role_name     = try(each.value.role_name, "")
  mbean_name    = try(each.value.mbean_name, "")
  mbean_pattern = try(each.value.mbean_pattern, "")
}