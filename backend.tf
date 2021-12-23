terraform  {
  backend "remote" {
    organization = "tfc-cloud-lab"
    workspaces {
      name = "tf-cloud-prod"

    }
  }
}