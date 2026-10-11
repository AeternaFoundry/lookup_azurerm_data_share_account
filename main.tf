data "azurerm_data_share_account" "data_share_account_lookup" {
  for_each = var.data_share_account_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

