output "website_url" {
  value = aws_s3_bucket_website_configuration.web_bucket.website_endpoint
}
