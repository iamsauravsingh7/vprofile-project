terraform {
  backend "s3" {
    bucket = "terra-vprofile-bucket14112023"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}