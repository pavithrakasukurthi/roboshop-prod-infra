variable "components" {
    default = {
        catalogue = {
            rule_priority = 10
        }
        cart = {
            rule_priority = 20
        }
        user = {
            rule_priority = 30
        }
        shipping = {
            rule_priority = 40
        }
        payment = {
            rule_priority = 50
        }
        frontend = {
            rule_priority = 10
        }
    }
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