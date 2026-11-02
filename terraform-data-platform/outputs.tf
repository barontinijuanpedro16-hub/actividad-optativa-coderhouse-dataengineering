
output "bucket_name" {
  description = "Nombre del bucket S3 de almacenamiento"
  value       = aws_s3_bucket.data_lake.bucket
}

output "bucket_arn" {
  description = "ARN del bucket S3"
  value       = aws_s3_bucket.data_lake.arn
}
