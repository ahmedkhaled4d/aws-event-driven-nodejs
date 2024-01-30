variable "sender_email" {
  description = "The email address that will be used to send notifications"
  sensitive   = true
  type        = string
}

variable "account_id" {
  description = "The AWS account ID"
  type        = string
  sensitive   = true
}

variable "user_name" {
  description = "The AWS IAM user name"
  type        = string
  sensitive   = true
}
