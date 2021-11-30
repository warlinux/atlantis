resource "aws_security_group" "App-Security-Group" {
  name          = "sampleappsg"
  description   = "Inbound and outbound traffic for sampleapp service"
  vpc_id        = "vpc-58bb7b3c"

  ingress {
    from_port = 0
    protocol  = "-1"
    to_port   = 0
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port = 0
    protocol  = "-1"
    to_port   = 0
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "App Security Group"
  }
}
