variable "global_address" {
  description = "The global IP address which will be assigned to the load balancer."
  type        = string
}

variable "port_application_tcp" {
  description = "The port over which application TCP traffic will travel."
  type        = string
}

variable "prefix" {
  description = "The prefix which will be prepended to the names of resources."
  type        = string
}

variable "primaries_instance_group_self_link" {
  description = "The self link of the compute instance group for the primaries."
  type        = string
}

variable "secondaries_instance_group_manager_instance_group" {
  description = "The compute instance group of the secondaries."
  type        = string
}

variable "ssl_certificate_self_link" {
  description = "The self link of the managed SSL certificate which will be applied to the load balancer."
  type        = string
}

variable "ssl_policy_self_link" {
  description = "The self link of a compute SSL policy for the SSL certificate."
  type        = string
}
