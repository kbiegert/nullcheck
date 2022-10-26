# Configure these variables

variable "name" {
  description = "The name to pass to the template."
  default     = "world"
}

variable "aminull" {
  description = "am i null"
  default = null
  type = number
}

variable "nodefault" {
  description = "no default"
 }

variable "testPassword" {
  description = "A test password."
  type        = string
  sensitive   = true
}
