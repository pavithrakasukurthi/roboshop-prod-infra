resource "aws_instance" "bastion" {
    ami = local.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = [local.bastion_sg_id]
    subnet_id = local.public_subnet_id
    iam_instance_profile = aws_iam_instance_profile.bastion.name

    tags = merge(
        var.bastion_tags,
        local.common_tags,
        {
            Name = "${local.common_name}-bastion"
        }
    )
}

resource "aws_iam_instance_profile" "bastion" {
    name = "bastion"
    role = "BastionTerraformAdmin"
}

