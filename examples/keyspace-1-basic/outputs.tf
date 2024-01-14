output "cassandra_keyspace" {
  description = "Current Cassandra keyspace"
  value       = module.cassandra_keyspace.name
}
