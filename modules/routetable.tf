resource "aws_route_table" "pubrtb" {
  vpc_id = aws_vpc.main.id
  }

resource "aws_route_table" "prvrtb" {
  vpc_id = aws_vpc.main.id
  }
