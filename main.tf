provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name 

  tags = {
    Name        = "My s3 ucket"
  }
}
