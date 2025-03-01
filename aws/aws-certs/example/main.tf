module "aws-certs" {
  source                    = "github.com/mattermost/mattermost-terraform-modules.git//aws/aws-certs?ref=v1.0.0"
  pub_domain                = "mattermost.com"
  priv_domain               = "internal.mattermost.com"
  alternative_cert_domains  = ["*.prometheus.internal.mattermost.com", "*.thanos.internal.mattermost.com", ]
  validation_acm_zoneid     = "Z2OUVQU7PCG13Q"
  pub_validation_acm_zoneid = "Z2OUVQU7PCG13Q"
  public_tags = {
    PublicTeamCertificates = "true"
  }
  private_tags = {
    TeamCertificates = "true"
  }
}
