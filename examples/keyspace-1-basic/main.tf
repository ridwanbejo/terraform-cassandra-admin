module "cassandra_keyspace" {
  source = "../../modules/keyspace"

  name = var.keyspace.name
  replication_strategy = var.keyspace.replication_strategy
  strategy_options = var.keyspace.strategy_options
}
