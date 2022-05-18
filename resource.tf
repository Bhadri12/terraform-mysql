resource "aws_db_instance" "default" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "8.0.28"
  instance_class       = "db.t3.micro"
  db_name                 = "myprojectdb"
  username             = "admin"
  password             = "bhadri12"
  parameter_group_name = "default.mysql8.0"
  skip_final_snapshot  = true
}