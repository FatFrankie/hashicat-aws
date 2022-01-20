module "s3_bucket" {
  source = "app.terraform.io/frankieWasHere/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "fra"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
