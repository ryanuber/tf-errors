variable "foo" {
  type = string
  validation {
    condition     = false
    error_message = "It is impossible to satisfy this validation"
  }
}

resource "null_resource" "foo" {}
