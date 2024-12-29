# Create eip
resource "aws_eip" "lb" {
  instance = aws_instance.webserver.id
}

# Show public IP address
# terraform output eip
output "eip"{
  value = aws_eip.lb.public_ip
}


  
