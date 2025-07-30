terraform {
  required_providers {
    delphix = {
      source = "delphix-integrations/delphix"
      version = "3.4.1"
    }
    datadog = {
      source = "DataDog/datadog"
      version = "3.59.1"
    }
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.50.0"
    }
    dnsimple = {
      source = "dnsimple/dnsimple"
      version = "1.9.0"
    }
    dockerless = {
      source = "nullstone-io/dockerless"
      version = "0.1.1"
    }
    dynatrace = {
      source = "dynatrace-oss/dynatrace"
      version = "1.77.0"
    }
    ecl = {
      source = "nttcom/ecl"
      version = "2.10.0"
    }
    fabric = {
      source = "microsoft/fabric"
      version = "1.0.0"
    }
    files = {
      source = "Files-com/files"
      version = "0.1.207"
    }
  }
}