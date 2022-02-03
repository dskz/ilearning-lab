resource "aws_key_pair" "ilearning" {
  key_name = "ilearning"
  public_key = file("/mnt/dskz/.ssh/id_rsa.pub")
  #id = "ilearning"



  # please do not remove below tags
  tags = local.task_tags
}
