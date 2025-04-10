terraform {
  required_version = "0.12.29"
}

variable "whose" {
  description = "Who's animal this is"
  type        = string
  # Look - you can set it to null and it works!
  default     = null
}

variable "yours_length" {
  description = "Length in words that your pet's name should be"
  type        = string
  default     = "3"
}

variable "mine_length" {
  description = "Length in words that my pet's name should be"
  type        = string
  default     = "2"
}

resource "random_pet" "pet" {
  length = (var.whose == "yours" ? var.yours_length :
            var.mine_length)
  prefix    = var.whose  
  separator = "-"
}

output "pet_name" {
  value = "${random_pet.pet.id}"
}
