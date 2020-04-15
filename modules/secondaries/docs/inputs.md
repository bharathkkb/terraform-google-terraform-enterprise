# Terraform Enterprise: Clustering

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| cloud\_init\_config | The cloud-init configuration for the compute instances. | `string` | n/a | yes |
| prefix | The prefix which will be prepended to the names of resources. | `string` | n/a | yes |
| service\_account\_email | The email address of the service account which will be associated with the secondaries. | `string` | n/a | yes |
| vpc\_application\_tcp\_port | The port over which application TCP traffic will travel. | `string` | n/a | yes |
| vpc\_kubernetes\_tcp\_port | The port over which Kubernetes TCP traffic will travel. | `string` | n/a | yes |
| vpc\_network\_self\_link | The self link of the network to which resources will be attached. | `string` | n/a | yes |
| vpc\_replicated\_ui\_tcp\_port | The port over which Replicated UI TCP traffic will travel. | `string` | n/a | yes |
| vpc\_subnetwork\_project | The ID of the project in which var.vpc\_subnetwork\_self\_link exists. | `string` | n/a | yes |
| vpc\_subnetwork\_self\_link | The self link of the subnetwork to which resources will be attached. The subnetwork must be part of var.vpc\_network\_self\_link. | `string` | n/a | yes |
| cpu\_utilization\_target | The CPU utilization target of the compute instance group which will trigger the creation of an additional instance. | `number` | `0.7` | no |
| disk\_image | The image from which to initialize the compute instance disks. The supported images are: ubuntu-1604-lts; ubuntu-1804-lts; rhel-7. | `string` | `"ubuntu-1804-lts"` | no |
| disk\_size | The size of var.disk\_image, expressed in units of gigabytes. | `number` | `40` | no |
| labels | The labels which will be applied to the compute instances. | `map(string)` | `{}` | no |
| machine\_type | The identifier of the set of virtualized hardware resources which will be available to the compute instances. | `string` | `"n1-standard-8"` | no |
| max\_instances | The maximum count of compute instances to scale to based on var.cpu\_utilization\_target. | `number` | `5` | no |
| min\_instances | The minimum count of compute instances to scale to based on var.cpu\_utilization\_target. | `number` | `1` | no |

