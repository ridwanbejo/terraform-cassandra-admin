terraform {
    required_version = ">= 1.4"

    required_providers {
        cassandra = {
            source = "DrFaust92/cassandra"
            version = "1.1.4"
        }
    }
}