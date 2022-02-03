variable "teamid" {
  description = "(Required) Name of the team/group e.g. devops, dataengineering. Should not be changed after running 'tf apply'"
  type        = string
}

variable "prjid" {
  description = "(Required) Name of the project/stack e.g: mystack, nifieks, demoaci. Should not be changed after running 'tf apply'"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the virtual network."
  type        = string
}

variable "location" {
  description = " The location/region where the virtual network is created. Changing this forces a new resource to be created."
  default     = "westus2"
  type        = string
}

variable "cidr_block" {
  description = "The address space that is used the virtual network. You can supply more than one address space"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "deploy_virtual_network" {
  description = "feature flag to deploy this resource or not"
  default     = true
  type        = bool
}

variable "virtual_network_name" {
  description = "Virtual network name"
  default     = null
  type        = string
}
