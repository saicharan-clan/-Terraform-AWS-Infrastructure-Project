resource "aws_route" "r" {
  route_table_id              = aws_route_table.pubrtb.id
  destination_cidr_block      = var.dest
  gateway_id                  = aws_internet_gateway.igw.id
}

resource "aws_route" "s" {
  route_table_id              = aws_route_table.prvrtb.id
  destination_cidr_block      = var.dest
  nat_gateway_id              = aws_nat_gateway.nat.id
}
