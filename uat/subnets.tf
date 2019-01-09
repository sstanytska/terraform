resource "aws_subnet"  "uat" {
    vpc_id             =  "${aws_vpc.uat.id}"
    cidr_block         =  "10.0.1.0/24"
    availability_zone  = "eu-west-1a"

    tags  {
      Name  =  "${var.environment}${count.index +1}"
      Env  =    "${var.environment}"
      Created_by  =  "${var.created_by}"
      Dept        =  "${var.dept}"
   }

}

