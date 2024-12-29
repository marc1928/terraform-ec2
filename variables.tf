variable "ami" {
  description = "AMI ID for the ec2 instance"  
  type = string
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "Name" {
  type = string
  default = "web server"
}

variable "tags" {
  type        = map(string)
  description = "Tags pour l'instance EC2"
  default = {
    Name        = "Web-server"
    Environment = "Dev"
  }
}
variable "ssh_key_location" {
  type = string
  default = "key/id_rsa.pub"
}