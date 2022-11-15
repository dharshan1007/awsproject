# Configure the AWS provider
terraform {
  required_version = ">=0.12.6"
  backend "s3" {
   bucket         = "terrabuck1411"
   key            = "dev/terraform.tfstate"
   region         = "ap-southeast-1"
  # profile = "foxconn"
   access_key = "AKIAS3KL5KTN5RCGKNGP"
   secret_key = "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"
  }
}
