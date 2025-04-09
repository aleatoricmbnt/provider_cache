terraform {
  required_providers {
    scalr = {
      source  = "registry.scalr.io/scalr/scalr"
      version = "3.0.0"
    }
  }
}

data "scalr_current_account" "account" {}

resource "scalr_agent_pool" "default" {
  name       = "default-pool"
  account_id = data.scalr_current_account.account.id
}
