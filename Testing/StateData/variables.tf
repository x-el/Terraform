##################################################################################
# VARIABLES
##################################################################################

variable "resourceLocation" {
  default = "westeurope"
}

variable "resourceGroupName" {
  default = "Test-Terraform-Import"
}

variable "stateStorageAccountName" {
  default = "aspfatestlearntfwest"
}

variable "stateContainerName" {
  default = "terraform-state"
}

variable "stateFileName" {
  default = "testing-stateData_terraform.tfstate"
}