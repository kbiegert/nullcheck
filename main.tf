locals {
    nullcheck = var.aminull == null ? "yes" : "no"
}
data "template_file" "test" {
  template = "Hello ${var.name}! null? ${local.nullcheck}"
}
