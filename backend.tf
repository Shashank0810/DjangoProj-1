terraform {
  backend "gcs"{
    bucket      = "terraformstatestore"
    prefix      = "dev"
    credentials = ${{ secrets.GOOGLE_CREDENTIALS }}
  }
}
