##################################################################################
# IMPORTS
##################################################################################

# AKV
import {
    to = azurerm_key_vault.aspfatesttfakv
    id= "/subscriptions/3b4e37d3-b3bc-4d14-b7cc-542c313518f7/resourceGroups/Test-Terraform-Import/providers/Microsoft.KeyVault/vaults/aspfatestterraformimport"
}

# State Storage Account
import {
    to = azurerm_storage_account.stateStorageAccount
    id= "/subscriptions/3b4e37d3-b3bc-4d14-b7cc-542c313518f7/resourceGroups/Test-Learn-Terraform-WE/providers/Microsoft.Storage/storageAccounts/aspfatestlearntfwest"
}

# State Container
import {
  to = azurerm_storage_container.stateContainer
  id = "https://aspfatestlearntfwest.blob.core.windows.net/terraform-state"
}