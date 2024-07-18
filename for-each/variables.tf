variable "instance_names" {
  type = map(any)
  default = {
    mongodb   = "t3.small"
    redis     = "t3.small"
    mysql     = "t3.small"
    rabbitmq  = "t2.micro"
    catalogue = "t2.micro"
    user      = "t2.micro"
    cart      = "t2.micro"
    shipping  = "t3.small"
    payment   = "t2.micro"
    dispatch  = "t2.micro"
    web       = "t2.micro"
    redis     = "t2.micro"
  }
}


variable "ami_id" {
  default = "ami-0b4f379183e5706b9"
}

variable "zone_id" {
  default = "Z06286322TWN251SZBYW9"
}

variable "domain_name" {
  default = "chandulearn.online"
}