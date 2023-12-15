
resource "aws_s3_bucket" "b" {
  bucket = var.name
  acl    = "private"
  tags   = var.tags
}
