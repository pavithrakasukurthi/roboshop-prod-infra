variable "sg_names" {
    default = ["catalogue", "redis", "bastion", "mongodb", "mysql", "rabbitmq", "cart", "user", "shipping", "payment", "backend_alb", "frontend_alb", "frontend"]
}

variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "stage"
}
