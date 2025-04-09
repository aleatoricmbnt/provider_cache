terraform {
  required_providers {
    bluecat = {
      source = "umich-vci/bluecat"
      version = "0.5.0"
    }
    bosk = {
      source = "prdoyle/bosk"
      version = "0.0.16"
    }
    bytebase = {
      source = "bytebase/bytebase"
      version = "1.0.21"
    }
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
  }
}