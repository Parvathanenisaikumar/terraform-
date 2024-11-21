variable "region" {
  type    = string
  default = "ap-south-1"
}
variable "tags" {
  type = map(any)
  default = {
    Name       = "my-instance"
    Evironment = "dev"
    Project    = "demo"
  }
}
variable "amid" {
  type    = string
  default = "ami-0327f51db613d7bd2"
}
variable "itype" {
  type    = string
  default = "t2.micro"
}
variable "iavz" {
  type    = string
  default = "ap-south-1a"
}

variable "volume" {
  type    = number
  default = 10
}
variable "sg" {
  type    = string
  default = "my-sg-1"
}

variable "icount" {
  type    = number
  default = 1
}
