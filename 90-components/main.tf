module "component" {
    source = "git::https://github.com/pavithrakasukurthi/terraform-components-module.git"
     
     count = length(var.component)
     project = var.project
     environment = var.environment
     component = var.component[count.index]
     env = var.env
     instance_type = var.instance_type
     domain_name = var.domain_name
     
}