resource "aws_subnet" "pub1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.sub1
  availability_zone  = var.az1
  tags = {
    Name = "pub1"
  }
}

resource "aws_subnet" "prv1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.sub2
  availability_zone   = var.az1

  tags = {
    Name = "prv1"
  }
}

resource "aws_subnet" "pub2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.sub3
  availability_zone  = var.az2

  tags = {
    Name = "pub2"
  }
}

resource "aws_subnet" "prv2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.sub4
  availability_zone = var.az2

  tags = {
    Name = "prv2"
  }
}
