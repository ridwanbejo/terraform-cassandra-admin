module "cassandra_roles" {
  for_each = { for key, item in var.roles : item.name => item }

  source = "../../modules/role"

  name       = each.value.name
  login      = each.value.login
  super_user = each.value.super_user
  grants     = each.value.grants
}
