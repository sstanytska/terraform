resource  "aws_route_table_association"  "uat" {
   subnet_id     =  "${aws_subnet.uat.id}"
   route_table_id  =  "${aws_route_table.uat.id}"
}

