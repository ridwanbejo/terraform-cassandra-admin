output "cassandra_role" {
  description = "Current Cassandra role"
  value       = module.cassandra_role.name
}

output "cassandra_grants" {
  description = "Current Cassandra grants"
  value       = module.cassandra_role.grants
}