module "cassandra_role" {
  source = "../../modules/role"

  name       = var.role.name
  login      = var.role.login
  super_user = var.role.super_user
  grants     = var.role.grants
}
