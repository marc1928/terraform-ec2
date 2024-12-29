resource "aws_instance" "webserver" {
  ami           = var.ami
  instance_type = var.instance_type

  # add sg for ec2
  security_groups = [aws_security_group.sg.name]

  # add public key for ec2
  key_name = aws_key_pair.public_key.key_name


  tags = {
    Name = "web-${var.Name}"
  }
}

