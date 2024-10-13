
resource "aws_instance" "example" {
    ami = var.ami_type
    instance_type = var.instance_type1
    subnet_id = var.subnet_id1
}
