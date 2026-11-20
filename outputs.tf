output "website_url" {
  value = "http://${aws_s3_bucket.website.bucket}.s3-website.eu-north-1.amazonaws.com"
}
