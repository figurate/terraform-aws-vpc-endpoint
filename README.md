# ![AWS](aws-logo.png) VPC Endpoints

![AWS VPC Endpoints](aws\_vpc\_endpoints.png)

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| aws\_region | AWS region application for the endpoint | `any` | n/a | yes |
| endpoints | A list of endpoint identifiers to enable | `list(string)` | `[]` | no |
| vpc | Name of the VPC to deploy to | `any` | `null` | no |

## Outputs

No output.

