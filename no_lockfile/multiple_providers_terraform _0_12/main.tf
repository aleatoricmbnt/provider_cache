terraform {
  required_version = "0.12.29"

  required_providers {
    random  = "2.2.1"
    null    = "2.1.2"
    local   = "1.4.0"
    template = "2.1.2"
  }
}

provider "random" {}
provider "null" {}
provider "local" {}
provider "template" {}

resource "random_pet" "project_name" {
  length    = 2
  separator = "-"
}

resource "template_file" "greeting" {
  template = "Hello, ${name}!"

  vars = {
    name = random_pet.project_name.id
  }
}

resource "null_resource" "show_greeting" {
  provisioner "local-exec" {
    command = "echo '${template_file.greeting.rendered}'"
  }
}

resource "local_file" "output" {
  content  = template_file.greeting.rendered
  filename = "${path.module}/output.txt"
}
