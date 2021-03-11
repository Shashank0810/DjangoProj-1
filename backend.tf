terraform {
  backend "gcs"{
    bucket      = "terraformstatestore"
    prefix      = "dev"
    credentials = "~/Downloads/codelabs-gcp1-96dd7b3643c9.json"
  }
}