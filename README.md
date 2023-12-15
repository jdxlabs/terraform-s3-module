# terraform-s3-module

A simple terraform s3 module.


<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.2 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0, < 5.16.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.0, < 5.16.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | Name for the bucket. If omitted, Terraform will assign a random, unique name. | `string` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Details the tags to apply to the bucket | `map(any)` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_arn"></a> [bucket\_arn](#output\_bucket\_arn) | Bucket ARN |
| <a name="output_bucket_id"></a> [bucket\_id](#output\_bucket\_id) | Bucket Name (aka ID) |
| <a name="output_bucket_name"></a> [bucket\_name](#output\_bucket\_name) | Bucket Name |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->


## Usage

Look at the [examples](https://github.com/jdxlabs/terraform-s3-module/tree/main/examples) directory.


## Contributing

Please follow the [contributing guidelines](https://github.com/jdxlabs/terraform-s3-module/tree/main/CONTRIBUTING.md)


## License
[GPLv3](https://www.gnu.org/licenses/gpl-3.0.html)
