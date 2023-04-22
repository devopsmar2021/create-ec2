variable "create_ec2" {
  description = "Controls if S3 bucket should be created"
  type        = bool
  default     = true
}

variable "image_id" {
  description = "Ami ID"
  type        = string
  default     = null
}

variable "shape" {
  description = "Instance shape"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "Instance subnet_id"
  type        = string
  default     = null
}

variable "sg_ids" {
  description = "List of maps sg_ids."
  type        = any
  default     = []
}

variable "keypair" {
  description = "Instance keypair"
  type        = string
  default     = null
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the instance."
  type        = map(string)
  default     = {}
}
