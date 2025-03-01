## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ec2_transit_gateway_vpc_attachment.tgw_attachment](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway_vpc_attachment) | resource |
| [aws_route.private_tgw_attachment_route](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.private_tgw_attachment_route_gitlab](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.private_tgw_attachment_route_security](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.public_tgw_attachment_gitlab](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.public_tgw_attachment_route](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.public_tgw_attachment_security](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_private_route_table_id"></a> [private\_route\_table\_id](#input\_private\_route\_table\_id) | n/a | `any` | n/a | yes |
| <a name="input_public_route_table_id"></a> [public\_route\_table\_id](#input\_public\_route\_table\_id) | n/a | `any` | n/a | yes |
| <a name="input_subnet_ids"></a> [subnet\_ids](#input\_subnet\_ids) | n/a | `any` | n/a | yes |
| <a name="input_transit_gateway_id"></a> [transit\_gateway\_id](#input\_transit\_gateway\_id) | n/a | `any` | n/a | yes |
| <a name="input_transit_gtw_route_destination"></a> [transit\_gtw\_route\_destination](#input\_transit\_gtw\_route\_destination) | n/a | `any` | n/a | yes |
| <a name="input_transit_gtw_route_destination_gitlab"></a> [transit\_gtw\_route\_destination\_gitlab](#input\_transit\_gtw\_route\_destination\_gitlab) | n/a | `any` | n/a | yes |
| <a name="input_transit_gtw_route_destination_security"></a> [transit\_gtw\_route\_destination\_security](#input\_transit\_gtw\_route\_destination\_security) | n/a | `any` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | n/a | `any` | n/a | yes |

## Outputs

No outputs.
