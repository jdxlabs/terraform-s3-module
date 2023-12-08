
variable "name" {
  type        = string
  default     = null
  description = "Name for the bucket. If omitted, Terraform will assign a random, unique name."
}

variable "tags" {
  type        = object()
  default     = null
  description = "Details the tags to apply to the bucket"
}
