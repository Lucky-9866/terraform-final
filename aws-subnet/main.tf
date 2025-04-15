resource "aws_subnet" "main" {
  vpc_id                        = var.vpc_id
  cidr_block                    = "10.0.1.0/24"
  availability_zone             = var.availability_zone
  map_public_ip_on_launch       = var.map_public_ip_on_launch
  enable_lni_at_device_index    = var.enable_lni_at_device_index 
  enable_dns64                  = var.enable_dns64
  ipv6_cidr_block               = var.ipv6_cidr_block
  ipv6_native                   = var.ipv6_native
  tags                          = var.tags
}