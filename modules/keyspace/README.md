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

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cassandra_keyspace.keyspace](https://registry.terraform.io/providers/DrFaust92/cassandra/1.1.4/docs/resources/keyspace) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_durable_writes"></a> [durable\_writes](#input\_durable\_writes) | Cassandra keyspace durable writes option | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | Cassandra keyspace name | `string` | `"sample"` | no |
| <a name="input_replication_strategy"></a> [replication\_strategy](#input\_replication\_strategy) | Cassandra keyspace replication strategy | `string` | `"SimpleStrategy"` | no |
| <a name="input_strategy_options"></a> [strategy\_options](#input\_strategy\_options) | Cassandra keyspace strategy options | `map` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_durable_writes"></a> [durable\_writes](#output\_durable\_writes) | Cassandra keyspace durable writes option |
| <a name="output_name"></a> [name](#output\_name) | Cassandra keyspace name |
| <a name="output_replication_strategy"></a> [replication\_strategy](#output\_replication\_strategy) | Cassandra keyspace replication strategy |
| <a name="output_strategy_options"></a> [strategy\_options](#output\_strategy\_options) | Cassandra keyspace strategy options |
<!-- END_TF_DOCS -->
