provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "my_iam_user" {
  count = 3
  name  = "my_iam_user_${count.index}"
}