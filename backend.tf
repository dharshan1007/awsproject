# Configure the AWS provider
terraform {
  required_version = ">=0.12.6"
  backend "s3" {
   bucket         = "terrabuck1512"
   key            = "dev/terraform.tfstate"
   region         = "ap-southeast-1"
   
  # profile = "foxconn"
   }
}
