resource "aws_s3_bucket" "b" { 
  bucket = "my-tf-test-bucket-vova" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 

  versioning { 
    enabled = true 
  } 
} 