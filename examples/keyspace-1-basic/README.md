<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_cassandra"></a> [cassandra](#requirement\_cassandra) | 1.1.4 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_cassandra_keyspace"></a> [cassandra\_keyspace](#module\_cassandra\_keyspace) | ../../modules/keyspace | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_keyspace"></a> [keyspace](#input\_keyspace) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cassandra_keyspace"></a> [cassandra\_keyspace](#output\_cassandra\_keyspace) | Current Cassandra keyspace |
<!-- END_TF_DOCS -->
