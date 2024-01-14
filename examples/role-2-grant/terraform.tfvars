role =  {
  name       = "test-role-2"
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
    }
  ]
}
