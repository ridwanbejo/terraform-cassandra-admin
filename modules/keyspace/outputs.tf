output "name" {
  description = "Cassandra keyspace name"
  value       = var.name
}

output "replication_strategy" {
    description = "Cassandra keyspace replication strategy"
    value       = var.replication_strategy
}

output "strategy_options" {
    description = "Cassandra keyspace strategy options"
    value       = var.strategy_options
}

output "durable_writes" {
    description = "Cassandra keyspace durable writes option"
    value       = var.durable_writes
}