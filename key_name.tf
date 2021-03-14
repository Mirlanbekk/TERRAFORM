resource "aws_key_pair" "keyman1" {
  key_name   = "keyman1"
  public_key = file("~/.ssh/id_rsa.pub")
}