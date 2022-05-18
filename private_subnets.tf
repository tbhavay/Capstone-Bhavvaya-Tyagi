resource "aws_subnet" "private_1" {
  vpc_id     = aws_vpc.vpc_demo.id
  map_public_ip_on_launch = false
  cidr_block = "10.10.4.0/24"

  tags = {
    Name = "private_1-demo"
  }
}
resource "aws_subnet" "private_2" {
  vpc_id     = aws_vpc.vpc_demo.id
  map_public_ip_on_launch = false
  cidr_block = "10.10.5.0/24"

  tags = {
    Name = "private_2-demo"
  }
}
