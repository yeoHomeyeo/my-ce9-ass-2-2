# # file: main.tf

resource "aws_s3_bucket" "lambda_bucket" {
  bucket        = "ce9-chrisyeo-assign2-2-s3bucket"
  force_destroy = true

  tags = {
    Name        = "chrisyeo assign2-2 s3 bucket"
    Environment = "Dev"
  }
}
