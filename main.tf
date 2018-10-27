resource "aws_s3_bucket" "ram" {
  bucket = "my-tf-test-bucket-ramtorrance"
  acl    = "private"

  tags {
    Name = "My bucket-ram-test"

    Environment = "Dev"
  }
}
