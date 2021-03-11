terraform {
  backend "gcs"{
    bucket      = "terraformstatestore"
    prefix      = "dev"
  }
}
