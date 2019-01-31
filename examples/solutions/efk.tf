resource "nks_solution" "efk" {
  org_id     = "${data.nks_keysets.keyset_default.org_id}"
  cluster_id = "${nks_cluster.terraform-cluster.id}"
  solution   = "efk"
}
