<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 6.25.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 6.25.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.example](https://registry.terraform.io/providers/hashicorp/aws/6.25.0/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | The name of the S3 bucket | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | The region where the S3 bucket will be created | `string` | `"ap-south-2"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->