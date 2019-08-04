terraform {
  required_version = ">= 0.11.14"

  backend "gcs" {
    bucket = "threecorp-tf-tfstate"
    prefix = "threecorp/tf.tfstate"
  }
}
