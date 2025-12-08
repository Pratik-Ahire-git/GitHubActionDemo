terraform {
  backend "s3" {
    bucket         = "git-action-store"
    key            = "LockID"
    region         = "ap-south-2"
    dynamodb_table = "state-store"
  }
}
