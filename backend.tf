# Configure the AWS provider
terraform {
  required_version = ">=0.12.6"
  backend "s3" {
   bucket         = "terrabuck1411"
   key            = "state/terraform"
   region         = "ap-southeast-1"
   
  # profile = "foxconn"
   }
}
