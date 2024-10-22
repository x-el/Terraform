# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "/subscriptions/3b4e37d3-b3bc-4d14-b7cc-542c313518f7/resourceGroups/Test-Terraform-Import/providers/Microsoft.KeyVault/vaults/aspfatestterraformimport"
resource "azurerm_key_vault" "aspfatesttfakv" {
  access_policy                   = []
  enable_rbac_authorization       = true
  enabled_for_deployment          = true
  enabled_for_disk_encryption     = true
  enabled_for_template_deployment = true
  location                        = "westeurope"
  name                            = "aspfatestterraformimport"
  public_network_access_enabled   = true
  purge_protection_enabled        = false
  resource_group_name             = "Test-Terraform-Import"
  sku_name                        = "standard"
  soft_delete_retention_days      = 90
  tags = {
    Environment  = "Test"
    Location     = "West Europe"
    Organization = "SAT PFA"
    Project      = "Terraform"
    Purpose      = "Learning"
  }
  tenant_id = "5f50d5ca-3903-4a05-abb5-28f509b56b3c"
  network_acls {
    bypass                     = "AzureServices"
    default_action             = "Allow"
    ip_rules                   = []
    virtual_network_subnet_ids = []
  }
}