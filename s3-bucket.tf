module "s3-bucket" {
  source  = "app.terraform.io/frankguldner-training/s3-bucket/aws"
  version = "1.15.0"

  bucket = "chip-training-1120"
  acl    = "private"

  versioning = {
    enabled = true
  }
}