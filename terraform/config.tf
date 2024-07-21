provider "aws" {
  region     = "ap-south-1"
  access_key = ${{secrets.AWS_SECRET_ACCESS_KEY}}
  secret_key_id = ${{secrets.AWS_SECRET_ACCESS_KEY_ID}} 
}
