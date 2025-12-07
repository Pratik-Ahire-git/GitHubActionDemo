variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "location" {
  description = "The region where the S3 bucket will be created"
  type        = string
  default     = "ap-south-2"
}

