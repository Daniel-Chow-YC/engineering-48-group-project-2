variable "Name" {
  type    = string
  default = "Eng48-app"
}

variable "db_name" {
  type = string
  default = "Eng48-mongo"
}

variable "app-ami-id" {
  type = string
  default = "ami-069660bbc68c65156"
}

variable "db-ami-id" {
  type = string
  default = "ami-06a921b5d278c458b"
}
