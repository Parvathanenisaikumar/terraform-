resource "aws_instance" "first" {
  tags                   = var.tags
  ami                    = var.amid
  instance_type          = var.itype
  availability_zone      = var.iavz
  vpc_security_group_ids = [aws_security_group.one.id]
  count                  = var.icount
  root_block_device {
    volume_size = var.volume
  }
}


