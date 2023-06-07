resource "aws_instance" "Ec2" {
    ami=var.amiid
    instance_type = var.instancetype
    availability_zone = var.az
    tags={
        Name=var.instancename
    }
}
