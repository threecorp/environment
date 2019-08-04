variable "google_project" {}

# variable "threecorp_dbuser" {}
# variable "threecorp_dbpass" {}
variable "threecorp_domain" {}

variable "zone" {
  default = {
    default           = "asia-southeast1-c"
    development       = "asia-east1-c"
    production        = "asia-northeast1-c"
  }
}

variable "region" {
  default = {
    default           = "asia-southeast1"
    development       = "asia-east1"
    production        = "asia-northeast1"
  }
}

variable "min_node_count" {
  type = "map"

  default = {
    default.threecorp       = 0
    development.threecorp   = 0
    production.threecorp    = 1
  }
}

variable "max_node_count" {
  type = "map"

  default = {
    default.threecorp       = 0
    development.threecorp   = 0
    production.threecorp    = 3
  }
}
