terraform {
  required_providers {
    http = {
      source = "hashicorp/http"
      version = "3.4.4"
    }
    time = {
      source = "hashicorp/time"
      version = "0.12.1"
    }
    local = {
      source = "hashicorp/local"
      version = "2.5.1"
    }
    tls = {
      source = "hashicorp/tls"
      version = "4.0.5"
    }
    template = {
      source = "hashicorp/template"
      version = "2.1.2"
    }
    archive = {
      source = "hashicorp/archive"
      version = "2.6.0"
    }
    aci = {
      source = "CiscoDevNet/aci"
      version = "2.15.0"
    }
    aembit = {
      source = "Aembit/aembit"
      version = "1.21.1"
    }
    ah = {
      source = "advancedhosting/ah"
      version = "0.3.5"
    }
  }
}