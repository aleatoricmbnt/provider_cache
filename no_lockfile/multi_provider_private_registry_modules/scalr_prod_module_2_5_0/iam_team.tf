terraform {
  required_providers {
    scalr = {
      source  = "registry.scalr.io/scalr/scalr"
      version = "2.5.0"
    }
  }
}

data "scalr_current_account" "account" {}

resource "scalr_iam_team" "example" {
  name        = "dev"
  description = "Developers"
  account_id  = data.scalr_current_account.account.id
}