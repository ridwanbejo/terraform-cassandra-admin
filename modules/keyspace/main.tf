resource "cassandra_keyspace" "keyspace" {
    name                 = var.name
    replication_strategy = var.replication_strategy
    strategy_options     = var.strategy_options
    durable_writes       = var.durable_writes
}

