terraform {
    required_version = ">= 1.4"

    required_providers {
      cassandra = {
        source = "DrFaust92/cassandra"
        version = "1.1.4"
      }
    }
}

provider "cassandra" {
  username = "cassandra"
  password = "cassandra"
  port     = 9042
  host     = "localhost"
}
