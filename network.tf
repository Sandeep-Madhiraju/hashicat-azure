module "network" {
  source  = "app.terraform.io/workshop-12aug2024/network/azurerm"
  version = "3.5.0"
  resource_group_name = "myresourcegroup"
}
