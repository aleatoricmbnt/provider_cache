terraform {
  required_providers {
    scalr = {
      source  = "registry.main.scalr.dev/scalr/scalr"
      version = "1.0.0-rc-master"
    }
  }
}

data "scalr_current_account" "account" {}

resource "scalr_environment" "test" {
  name       = "test-env"
  account_id = data.scalr_current_account.account.id
}
