data "google_scc_v2_organization_source_iam_policy" "scc_v2_organization_source_iam_policy_lookup" {
  for_each = var.scc_v2_organization_source_iam_policy_lookup

  organization = each.value.organization
  source       = each.value.source
}

