terraform {
  required_providers {
    airbyte = {
      source = "airbytehq/airbyte"
      version = "0.9.0"
    }
    aiven = {
      source = "aiven/aiven"
      version = "4.37.0"
    }
    akamai = {
      source = "akamai/akamai"
      version = "7.1.0"
    }
  }
}