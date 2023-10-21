terraform {
    backend "s3" {
        bucket = "myterraform-s3-bucket1"
        key = "terraform.tfstate"
        region = "us-east-1"
        encrypt = true
        // need to check why this part 
        // dynamodb_table = "terraform-db"
      
    }
  
}