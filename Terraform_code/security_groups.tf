resource "aws_security_group" "s3-security-group" {
  name        = "s3-security-group"
  description = "Allow TLS inbound traffic and all outbound traffic"

  ingress {
    from_port         = 0
    to_port           = 0
    protocol          = "-1"
    cidr_blocks       = ["0.0.0.0/0"]
    description       = "adding ingress Security group for s3-instance from all"
  }

  egress {
    from_port         = 0
    to_port           = 0
    protocol          = "-1"
    cidr_blocks       = ["0.0.0.0/0"]
    description       = "adding egress Security group for s3-instance from all"
  }

  tags = {
    Name = "allow_tls"
  }
}