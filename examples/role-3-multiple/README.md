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
| <a name="module_cassandra_roles"></a> [cassandra\_roles](#module\_cassandra\_roles) | ../../modules/role | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_roles"></a> [roles](#input\_roles) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cassandra_roles"></a> [cassandra\_roles](#output\_cassandra\_roles) | Current Cassandra roles |
<!-- END_TF_DOCS -->
