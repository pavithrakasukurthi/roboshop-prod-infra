variable "sg_names" {
    default = ["catalogue", "redis", "bastion", "mongodb", "mysql", "rabbitmq", "cart", "user", "shipping", "payment"]
}

variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "stage"
}
