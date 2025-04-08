terraform {
  required_providers {
    catchpoint = {
      source = "catchpoint/catchpoint"
      version = "1.5.0"
    }
    checkpoint = {
      source = "CheckPointSW/checkpoint"
      version = "2.9.0"
    }
    chainguard = {
      source = "chainguard-dev/chainguard"
      version = "0.1.29"
    }
  }
}