# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

<<<<<<< HEAD
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Harbaksh-training"
=======
# terraform {
#   backend "remote" {
#     hostname = "app.terraform.io"
#     organization = "YOURORGANIZATION"
#     workspaces {
#       name = "YOURWORKSPACE"
#     }
#   }
# }

terraform {
  backend "remote" {
     hostname = "app.terraform.io"
    organization = "Harbaksh-training"

>>>>>>> d62cece8ce525d92dfb33fa5de87170b2f0de32f
    workspaces {
      name = "hashicat-aws"
    }
  }
}