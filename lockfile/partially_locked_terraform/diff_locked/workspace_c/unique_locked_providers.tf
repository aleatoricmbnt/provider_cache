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
  }
}