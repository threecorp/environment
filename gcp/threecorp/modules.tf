
module "dns" {
  source = "../../modules/gcp/dns"

  google_project               = "${var.google_project}"
  threecorp_domain             = "${var.threecorp_domain}"
}
