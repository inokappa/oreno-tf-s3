#
# Create S3 Bucket
#
resource "aws_s3_bucket" "b" {
  bucket = "${var.s3_bucket_name}"
  acl = "private"
  force_destroy = true
}
