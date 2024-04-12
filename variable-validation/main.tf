variable "foo" {
  type = string
  validation {
    condition     = var.foo == "bar"
    error_message = "Foo was not bar"
  }
}

resource "null_resource" "foo" {}
