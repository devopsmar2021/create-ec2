resource "aws_instance" "instance" {
  count = var.create_ec2 ? 1 : 0
  ami           = var.image_id
  instance_type = var.shape
  vpc_security_group_ids = var.sg_ids
  subnet_id = var.subnet_id
  tags = var.tags
  key_name = var.keypair
}
