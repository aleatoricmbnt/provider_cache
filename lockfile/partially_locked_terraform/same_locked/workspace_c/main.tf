resource "random_pet" "this" {
  keepers = {
    time = timestamp()
  }
}