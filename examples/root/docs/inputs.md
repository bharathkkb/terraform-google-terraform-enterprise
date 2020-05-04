# Terraform Enterprise: Clustering

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| cloud\_init\_license\_file | The pathname of a Replicated license file for the application. | `string` | n/a | yes |
| dns\_managed\_zone | The name of the managed DNS zone in which the application will be accessible. | `string` | n/a | yes |
| dns\_managed\_zone\_dns\_name | The fully qualified DNS name of the managed zone set by var.dns\_managed\_zone. | `string` | n/a | yes |

