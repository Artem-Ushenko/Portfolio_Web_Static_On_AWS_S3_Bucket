terraform {
  backend "s3" {
    bucket = "new.artem-ushenko.info"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
