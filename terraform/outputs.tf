output "kms_key_arn" {
  description = "ARN of the KMS key used as the KEK for CSFLE"
  value       = aws_kms_key.csfle_kek.arn
}

output "kms_key_id" {
  description = "ID of the KMS key"
  value       = aws_kms_key.csfle_kek.key_id
}

output "kms_key_alias" {
  description = "Alias of the KMS key"
  value       = aws_kms_alias.csfle_kek.name
}
