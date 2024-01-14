module "cassandra_keyspaces" {
  for_each = { for key, item in var.keyspaces : item.name => item }

  source = "../../modules/keyspace"

  name = each.value.name
  replication_strategy = each.value.replication_strategy
  strategy_options = each.value.strategy_options
}
