terraform {
  required_providers {
    http = {
      source = "hashicorp/http"
      version = "3.4.5"
    }
    time = {
      source = "hashicorp/time"
      version = "0.13.0"
    }
    local = {
      source = "hashicorp/local"
      version = "2.5.2"
    }
    tls = {
      source = "hashicorp/tls"
      version = "4.0.6"
    }
    template = {
      source = "hashicorp/template"
      version = "2.2.0"
    }
    archive = {
      source = "hashicorp/archive"
      version = "2.7.0"
    }
    external = {
      source = "hashicorp/external"
      version = "2.3.4"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.94.1"
    }
    google = {
      source = "hashicorp/google"
      version = "6.28.0"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.36.0"
    }
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }
    null = {
      source = "hashicorp/null"
      version = "3.2.4-alpha.2"
    }
    random = {
      source = "hashicorp/random"
      version = "3.7.1"
    }
    abbey = {
      source = "abbeylabs/abbey"
      version = "0.2.9"
    }
    ably = {
      source = "ably/ably"
      version = "0.9.0"
    }
    accuknox = {
      source = "accuknox/accuknox"
      version = "1.0.0"
    }
  }
}