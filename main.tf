data "azurerm_api_management_workspace" "api_management_workspace_lookup" {
  for_each = var.api_management_workspace_lookup

  api_management_id = each.value.api_management_id
  name              = each.value.name
}

