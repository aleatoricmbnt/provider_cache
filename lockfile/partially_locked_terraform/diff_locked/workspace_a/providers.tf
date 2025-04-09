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