### TIME

resource "time_static" "example" {}

output "current_time" {
  value = time_static.example.rfc3339
}

### LOCAL

resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
}

### TLS

resource "tls_private_key" "ecdsa-p384-example" {
  algorithm   = "ECDSA"
  ecdsa_curve = "P384"
}

output "tls_public_key" {
  value = tls_private_key.ecdsa-p384-example.public_key_openssh
}

### TEMPLATE

resource "template_dir" "config" {
  source_dir      = "${path.cwd}/instance_config_templates"
  destination_dir = "${path.cwd}/instance_config"

  vars = {
    i_say = "${var.template_var}"
  }
}

variable "template_var" {
  default = "beep"
}

### ARCHIVE

resource "archive_file" "test" {
  type        = "zip"
  source_file = "${path.module}/file_to_be_archived.txt"
  output_path = "${path.module}/files/created_archive.zip"
}

### BUILTIN

resource "terraform_data" "show_created_thingies" {
  triggers_replace = [ local_file.foo, tls_private_key.ecdsa-p384-example, template_dir.config, archive_file.test ]
  provisioner "local-exec" {
    command = <<EOT
      cat ${path.module}/foo.bar && \
      ls -la ${path.cwd}/instance_config/ && \
      cat ${path.cwd}/instance_config/* && \
      ls -la ${path.module}/files/
    EOT
  }
}

### HASHICUPS

# resource "hashicups_order" "edu" {
#   items {
#     coffee {
#       id = 3
#     }
#     quantity = 2
#   }
#   items {
#     coffee {
#       id = 2
#     }
#     quantity = 2
#   }
# }

# output "hashicups_coffee_name" {
#   value = hashicups_order.edu.name
# }