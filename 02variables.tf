variable "ami" {
    type = string
    default = "ami-09be70e689bddcef5"
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