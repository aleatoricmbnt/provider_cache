terraform {
  required_providers {
    scalr-prod-2 = {
      source  = "registry.scalr.io/scalr/scalr"
      version = "2.5.0"
    }
    scalr-prod-3 = {
      source  = "registry.scalr.io/scalr/scalr"
      version = "3.0.0"
    }
    scalr-stg-master = {
      source  = "registry.main.scalr.dev/scalr/scalr"
      version = "1.0.0-rc-master"
    }
  }
}


module "scalr_prod_module_2_5_0" {
  source = "./scalr_prod_module_2_5_0"
  providers = {
    scalr = scalr-prod-2
  }
}

module "scalr_prod_module_3_0_0" {
  source = "./scalr_prod_module_3_0_0"
  providers = {
    scalr = scalr-prod-3
  }
}

module "scalr_stg_module_master" {
  source = "./scalr_stg_module_master"
  providers = {
    scalr = scalr-stg-master
  }
}
