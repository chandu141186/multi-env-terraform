variable "instance_names" {
  type = map(any)
  default = {
    mongodb   = "t3.small"
    redis     = "t2.micro"
    mysql     = "t3.small"
    web       = "t2.micro"
    
  }
}


variable "zone_id" {
  default = "Z06286322TWN251SZBYW9"
}

variable "domain_name" {
  default = "chandulearn.online"
}