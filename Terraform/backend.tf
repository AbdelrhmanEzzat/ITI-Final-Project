
terraform {
  backend "gcs" {
    bucket         = "iti-final-project"
    prefix         = "terraform/state"
    credentials    =  "tf-iti.json"
  }
}