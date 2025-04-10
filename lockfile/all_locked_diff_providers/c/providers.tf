terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.6.0"
    }
    grafana = {
      source = "grafana/grafana"
      version = "3.22.2"
    }
    gitlab = {
      source = "gitlabhq/gitlab"
      version = "17.10.0"
    }
    hcloud = {
      source = "hetznercloud/hcloud"
      version = "1.50.0"
    }
    hund = {
      source = "hundio/hund"
      version = "0.1.0"
    }
    icinga2 = {
      source = "Icinga/icinga2"
      version = "0.5.0"
    }
    imagetest = {
      source = "chainguard-dev/imagetest"
      version = "0.0.77"
    }
    incident = {
      source = "incident-io/incident"
      version = "5.4.1"
    }
    infracost = {
      source = "infracost/infracost"
      version = "0.0.9"
    }
    keyfactor = {
      source = "keyfactor-pub/keyfactor"
      version = "2.4.0"
    }
    kion = {
      source = "kionsoftware/kion"
      version = "0.3.22"
    }
  }
}