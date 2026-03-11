resource "aws_s3_bucket" "remote-s3" {
  bucket = "tws-bucket-terra"

  tags = {
    Name        = "tws-bucket-terra"
    Environment = "Dev"
  }
}





