variable "component" {
    default = ["catalogue", "cart", "user", "payment", "shipping". "frontend"]
}

variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "stage"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "env" {
    default = "stage"
}

variable "domain_name" {
    default = "pavithra.sbs"
}