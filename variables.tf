variable "standard_transition_days" {
  default     = 30
  description = "Number of days until objects are transitioned to the STANDARD_IA storage class."
}

variable "glacier_transition_days" {
  default     = 60
  description = "Number of days until objects are transitioned to the GLACIER storage class."
}

variable "expiration_days" {
  default     = 90
  description = "Number of days until objects are expunged."
}

variable "bucket" {
  description = "The name of the bucket."
  default     = "dev-toolmon-dams-artifacts"
}

variable "tags" {
  type        = "map"
  description = "A mapping of tags to assign to the bucket."
  default     = {}
}
