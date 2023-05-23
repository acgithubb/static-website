terraform {
  backend "s3" {
    bucket         = "akchawsb3"    # your-bucket-name 
    key            = "my-state.tfstate"        # path/to/your/terraform.tfstate
    region         = "ap-south-1"             # your-region 
  }
}