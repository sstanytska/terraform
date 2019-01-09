resource  "aws_internet_gateway"  "uat"  {
    vpc_id  =  "${aws_vpc.uat.id}"
    tags  {
      Name  =  "${var.environment}${count.index +1}"
      Env  =    "${var.environment}"
      Created_by  =  "${var.created_by}"
      Dept        =  "${var.dept}"
   }

}

