terraform {
  required_providers {
    logtail = {
      source = "BetterStackHQ/logtail"
      version = "0.4.2"
    }
    mondoo = {
      source = "mondoohq/mondoo"
      version = "0.23.4"
    }
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = "1.31.0"
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