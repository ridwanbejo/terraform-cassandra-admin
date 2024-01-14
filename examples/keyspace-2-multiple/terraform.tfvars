keyspaces = [
  {
    name = "ms_customer"
    replication_strategy = "SimpleStrategy"
    strategy_options = {
      replication_factor = 1
    }
  },
  {
    name = "ms_cart"
    replication_strategy = "SimpleStrategy"
    strategy_options = {
      replication_factor = 1
    }
  },
  {
    name = "ms_payment"
    replication_strategy = "SimpleStrategy"
    strategy_options = {
      replication_factor = 1
    }
  }
]
