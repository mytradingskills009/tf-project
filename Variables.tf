variable "rgname" {
  type = string
  description = "Used for naming the resource group"
}

variable "rglocation" {
  type = string
  description = "used for selecting the location"
  default     = "North Europe"
}