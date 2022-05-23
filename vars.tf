# Configure these variables

variable "name" {
  description = "The name to pass to the template."
  default     = "world"
}

variable "aminull" {
  description = "am i null"
  default = null
  type = object({
    name    = string
    address = string
  })
}

variable "nodefault" {
  description = "no default"
 }
