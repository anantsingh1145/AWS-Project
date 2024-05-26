resource "aws_key_pair" "S3_key" {
  key_name   = var.s3_key
  public_key = file("${path.module}/id_rsa.pub")
}
