<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_cassandra"></a> [cassandra](#requirement\_cassandra) | 1.1.4 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cassandra"></a> [cassandra](#provider\_cassandra) | 1.1.4 |
| <a name="provider_random"></a> [random](#provider\_random) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cassandra_grant.grants](https://registry.terraform.io/providers/DrFaust92/cassandra/1.1.4/docs/resources/grant) | resource |
| [cassandra_role.role](https://registry.terraform.io/providers/DrFaust92/cassandra/1.1.4/docs/resources/role) | resource |
| [random_password.password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_grants"></a> [grants](#input\_grants) | list of Cassandra grant for role | <pre>list(object({<br>    privilege     = string<br>    resource_type = string<br>    keyspace_name = optional(string)<br>    function_name = optional(string)<br>    table_name    = optional(string)<br>    role_name     = optional(string)<br>    mbean_name    = optional(string)<br>    mbean_pattern = optional(string)<br>  }))</pre> | `[]` | no |
| <a name="input_login"></a> [login](#input\_login) | Cassandra role login option | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | Cassandra role name | `string` | n/a | yes |
| <a name="input_super_user"></a> [super\_user](#input\_super\_user) | Cassandra role super user option | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_grants"></a> [grants](#output\_grants) | Cassandra grants for role |
| <a name="output_login"></a> [login](#output\_login) | Cassandra role login option |
| <a name="output_name"></a> [name](#output\_name) | Cassandra role name |
| <a name="output_super_user"></a> [super\_user](#output\_super\_user) | Cassandra role super user option |
<!-- END_TF_DOCS -->
