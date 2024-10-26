variable "message" {
  description = "A message to print"
  type        = string
  default     = "Hello, Terraform!"
}

variable "working_directory" {
  description = "Directory path"
  type        = string
  default     = "."
}
