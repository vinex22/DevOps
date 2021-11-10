resource "local_file" "games" {
  filename     = "/Users/vinay/DevOps/Terraform/Learn/favorite-games"
  #content  = "FIFA 11"
  sensitive_content = "vinex22@gmail.com"
}
