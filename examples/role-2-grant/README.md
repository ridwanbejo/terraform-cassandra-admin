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
| <a name="module_cassandra_role"></a> [cassandra\_role](#module\_cassandra\_role) | ../../modules/role | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_role"></a> [role](#input\_role) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cassandra_grants"></a> [cassandra\_grants](#output\_cassandra\_grants) | Current Cassandra grants |
| <a name="output_cassandra_role"></a> [cassandra\_role](#output\_cassandra\_role) | Current Cassandra role |
<!-- END_TF_DOCS -->
