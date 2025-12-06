terraform {
  backend "s3" {
    bucket         = "git-action-store"
    key            = "LockID"
    region         = "us-east-1"
    dynamodb_table = "state-store"
  }
}
