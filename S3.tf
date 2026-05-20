resource "aws_s3_bucket" "examplebucket191" {
  bucket = "cloud-aws-bucket107-12345"   # must be globally unique

  tags = {
    Name        = "mybucket09"
    Environment = "developer"
  }
}
#####################################################################