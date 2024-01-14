variable "name" {
    type    = string
    default = "sample"
    description = "Cassandra keyspace name"
}

variable "replication_strategy" {
    type    = string
    default = "SimpleStrategy"
    description = "Cassandra keyspace replication strategy"
}

variable "strategy_options" {
    type    = map
    default = {}
    description = "Cassandra keyspace strategy options"
}

variable "durable_writes" {
    type    = bool
    default = true
    description = "Cassandra keyspace durable writes option"
}