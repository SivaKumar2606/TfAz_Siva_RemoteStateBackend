# Using the exsiting infra

data "azurerm_image" "existing" {
  name                = "worker-machine-Terraform-azcli-image-20211206204327"
  resource_group_name = "TerraformRG"
}