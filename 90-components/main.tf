module "component" {
    source = "../../terraform-components-module"
     
     count = length(var.component)
     project = var.project
     environment = var.environment
     env = var.env
     instance_type = var.instance_type
     domain_name = var.domain_name
     
}