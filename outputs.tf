
output "bucket_id" {
  value       = aws_s3_bucket.this.id
  description = "Bucket Name (aka ID)"
}

output "bucket_arn" {
  value       = aws_s3_bucket.this.arn
  description = "Bucket ARN"
}

output "bucket_name" {
  value       = aws_s3_bucket.this.bucket
  description = "Bucket Name"
}
