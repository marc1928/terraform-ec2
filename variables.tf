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

variable "ssh_key_location" {
  type = string
  default = "key/id_rsa.pub"
}