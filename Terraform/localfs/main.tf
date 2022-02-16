

resource "random_password" "iac_random" {
  length = 1000
  min_upper = 5
}

resource "local_file" "name" {
  filename = "/Users/vinay/DevOps/Terraform/localfs/tin"
  content = "testing"
}