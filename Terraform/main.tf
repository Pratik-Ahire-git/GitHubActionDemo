resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  region = var.location

  tags = {
    Name        = "My bucket" 
    Environment = "Dev"
  }
}