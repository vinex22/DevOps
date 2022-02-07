resource "local_file" "games" {
  filename = "/Users/vinay/DevOps/Terraform/localfs/favorite-games"
  #content  = "FIFA 2112"
  sensitive_content = "testing"
}