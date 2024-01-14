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
| <a name="module_cassandra_keyspaces"></a> [cassandra\_keyspaces](#module\_cassandra\_keyspaces) | ../../modules/keyspace | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_keyspaces"></a> [keyspaces](#input\_keyspaces) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cassandra_keyspaces"></a> [cassandra\_keyspaces](#output\_cassandra\_keyspaces) | Current Cassandra keyspaces |
<!-- END_TF_DOCS -->
