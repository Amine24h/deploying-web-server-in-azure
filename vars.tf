variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "vmcount" {
  description = "The number of VMs to be created in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "West Europe"
}

variable "username" {
  description = "The vm username."
}

variable "password" {
  description = "The vm password."
}

variable "packer-image-rg-name" {
  description = "The packer image resource group name."
  default = "udacity-project-dawsia-rg"
}

variable "packer-image-name" {
  description = "The packer image name."
  default = "dawsiaPackerImage"
}

variable "application-port" {
  description = "The application port."
  default = "80"
}