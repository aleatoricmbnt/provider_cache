terraform {
  required_providers {
    scalr-prod-3 = {
      source  = "registry.scalr.io/scalr/scalr"
      version = "3.0.0"
    }
  }
}

module "scalr_prod_module_3_0_0" {
  source = "./scalr_prod_module_3_0_0"
  providers = {
    scalr = scalr-prod-3
  }
}
