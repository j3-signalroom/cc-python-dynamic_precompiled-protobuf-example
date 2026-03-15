# ===================================================
# AWS PROVIDER CONFIGURATION
# ===================================================
variable "aws_region" {
    description = "The AWS Region."
    type        = string
}

variable "aws_access_key_id" {
    description = "The AWS Access Key ID."
    type        = string
    default     = ""
}

variable "aws_secret_access_key" {
    description = "The AWS Secret Access Key."
    type        = string
    default     = ""
}

variable "aws_session_token" {
    description = "The AWS Session Token."
    type        = string
    default     = ""
}

variable "kms_key_alias" {
  description = "Alias for the KMS key used as the KEK for CSFLE"
  type        = string
  default     = "confluent-csfle-kek"
}

variable "kms_key_description" {
  description = "Description for the KMS key"
  type        = string
  default     = "KEK (Key Encryption Key) for Confluent CSFLE demo"
}

variable "kms_key_deletion_window" {
  description = "Number of days before the KMS key is permanently deleted (7-30)"
  type        = number
  default     = 7
}
