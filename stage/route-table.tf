resource "aws_route_table"  "uat" {
  vpc_id    = "${aws_vpc.uat.id}"
  route {
     cidr_block   =  "0.0.0.0/0"
     gateway_id  =  "${aws_internet_gateway.uat.id}"

   }
  tags  {
      Name  =  "${var.environment}${count.index +1}"
      Env  =    "${var.environment}"
      Created_by  =  "${var.created_by}"
      Dept        =  "${var.dept}"
   }
}

