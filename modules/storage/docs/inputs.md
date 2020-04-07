# Terraform Enterprise: Clustering

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| location | The name of the storage location in which the bucket will be created. | `string` | n/a | yes |
| prefix | The prefix which will be prepended to the names of resources. | `string` | n/a | yes |
| service\_account\_email | The email address of the service account which will be authorized to access the storage bucket. | `string` | n/a | yes |
| labels | A collection of labels which will be applied to the storage bucket. | `map(string)` | `{}` | no |

