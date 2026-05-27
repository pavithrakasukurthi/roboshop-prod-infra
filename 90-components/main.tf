module "component" {
    source = "git::https://github.com/pavithrakasukurthi/terraform-components-module.git"
     
     for_each = var.components
     project = var.project
     environment = var.environment
     component = each.key
     env = var.env
     instance_type = var.instance_type
     domain_name = var.domain_name
     rule_priority = each.value.rule_priority
}