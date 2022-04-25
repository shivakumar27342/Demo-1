provider "google" {

 version = "~> 2.14"

 project     = var.project

 region      = var.region

 zone        = var.zone

 credentials = "ml-ci-cd-332706-965622272886.json"

}