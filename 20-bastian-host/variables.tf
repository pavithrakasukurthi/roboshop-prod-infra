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

variable "zone_id" {
    default = "Z0034753Q3D37U6HFEYZ"
}