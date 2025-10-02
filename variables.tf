## Defaults
variable "product" {
  default = "dcs-automation"
}
variable "component" {
  default = "sds"
}
variable "location" {
  default = "UK South"
}
variable "env" {}
variable "subscription" {
  default = ""
}
variable "deployment_namespace" {
  default = ""
}
variable "common_tags" {
  type = map(string)
}
variable "team_name" {
  default = "DCS Automation"
}
variable "team_contact" {
  default = "#dcs-automation"
}

## KV Details
variable "active_directory_group" {
  type        = string
  description = "Active Directory Group Name"
  default     = "DTS SDS Developers"
}

variable "jenkins_AAD_objectId" {
  description = "(Required) The Azure AD object ID of a user, service principal or security group in the Azure Active Directory tenant for the vault. The object ID must be unique for the list of access policies."
}