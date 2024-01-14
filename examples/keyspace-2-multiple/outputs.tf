output "cassandra_keyspaces" {
  description = "Current Cassandra keyspaces"
  value       = { for key, item in var.keyspaces : item.name => item }
}
