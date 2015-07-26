#
# Create S3 Bucket
#
resource "aws_s3_bucket" "b" {
  bucket = "inokappa-terraform-state-files"
  acl = "private"
  force_destroy = true
}
