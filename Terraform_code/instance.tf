resource "aws_instance" "S3_Instance" {
  ami                   = var.ami_type
  instance_type         = "t2.micro"
  key_name              = "var.S3_key.id"
  count                 = 3

  tags = {
    Name = "Instance-${count.index + 1}"
  }
}
