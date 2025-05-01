### HTTP

data "http" "example" {
  url = "https://www.random.org/integers/?num=1&min=0&max=9&base=10&col=1&format=plain"
}

output "data_out" {
  value = data.http.example.response_body
}

### EXTERNAL

# data "external" "example" {
#   program = ["bash", "${path.module}/example-data-source.sh"]

#   query = {
#     # arbitrary map from strings to strings, passed
#     # to the external program as the data query.
#     foo = "abc123"
#     baz = "def456"
#   }
# }


