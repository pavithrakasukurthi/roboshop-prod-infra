variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "stage"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "bastion_tags" {
    type = map
    default = {}
}