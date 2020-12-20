variable "profile" {
  type    = string
  default = "default"
}

variable "region-master" {
  type    = string
  default = "eu-west-3"
}

variable "region-worker" {
  type    = string
  default = "eu-west-2"
}

variable "external_ip" {
  type    = string
  default = "0.0.0.0/0"
}
