roles =  [
  {
    name       = "test-role-3"
    super_user = false
    login      = true
    grants     = [
      {
        privilege     = "select"
        resource_type = "keyspace"
        keyspace_name = "ms_auth"
      },
      {
        privilege     = "modify"
        resource_type = "keyspace"
        keyspace_name = "ms_auth"
      },
      {
        privilege     = "create"
        resource_type = "keyspace"
        keyspace_name = "ms_auth"
      },
      {
        privilege     = "alter"
        resource_type = "keyspace"
        keyspace_name = "ms_auth"
      }
    ]
  },
  {
    name       = "test-role-4"
    super_user = false
    login      = true
    grants     = [
      {
        privilege     = "all"
        resource_type = "keyspace"
        keyspace_name = "ms_auth"
      }
    ]
  }
]