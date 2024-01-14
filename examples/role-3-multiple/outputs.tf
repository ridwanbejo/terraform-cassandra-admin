output "cassandra_roles" {
  description = "Current Cassandra roles"
  value       = { for key, item in var.roles : item.name => item }
}
