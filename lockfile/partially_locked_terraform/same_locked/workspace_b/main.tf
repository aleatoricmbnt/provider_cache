resource "null_resource" "this" {
  triggers = {
    time = timestamp()
  }
}