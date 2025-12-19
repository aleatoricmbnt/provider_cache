terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "7.14.1"
    }
    scalr = {
      source = "Scalr/scalr"
      version = "3.11.0"
    }
  }
}

provider "google" {
  project = var.google_project_id
}

resource "google_service_account" "service_acc" {
  account_id   = var.service_acc_name
  display_name = var.service_acc_name
}

variable "service_acc_name" {
  default = "mshytse-service-acc-name"
}

variable "google_project_id" {
  default = null
}

resource "scalr_tag" "example" {
  name       = "mshytse-tag-name"
}