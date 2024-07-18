# variable "instance_names" {
#   type = list
#   default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
# }

variable "isProd" {
  type = bool
  default = true
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