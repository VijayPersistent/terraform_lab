provider "aws" {
    region     = "us-east-1"
    access_key = "AKIATDCIU2RZX2XH7YPM"
    secret_key = "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"
}

resource "aws_s3_bucket" "b" {
  bucket = "myawsbucketvijay1234554321vijay"
  acl    = "private"

  tags = {
    Name        = "My bucketvijay143vijay"
    Environment = "Dev"
  }
}




#provider "aws" {
#  profile = "myaws"
#  region  = var.region
#}


#resource "aws_s3_bucket" "b" {
#  bucket = "myawsbucket12345554555"
#  acl    = "private"

#  tags = {
#    Name        = "My bucket"
#    Environment = "Dev"
#  }
#}

#variable "region" {
  
#}
