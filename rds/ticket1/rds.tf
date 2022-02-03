resource "aws_db_instance" "default" {
  allocated_storage           = 50
  max_allocated_storage       = 100
  engine                      = "mysql"
  engine_version              = "8.0.27"
  instance_class              = "db.t3.micro"
  name                        = "mydb"
  username                    = "admin"
  password                    = "AliKanjar"
  auto_minor_version_upgrade = true

  # Please do not change below code
  tags = local.task_tags
}
