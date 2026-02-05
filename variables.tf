
variable "region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_count" {
  default = 4
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0f5ee92e2d63afc18" # Ubuntu 22.04 (Mumbai)
}

variable "key_name" {
  default = "jenkins-key"
}
