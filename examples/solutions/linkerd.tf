resource "stackpoint_solution" "linkerd" {
  org_id     = "${data.stackpoint_keysets.keyset_default.org_id}"
  cluster_id = "${stackpoint_cluster.terraform-cluster.id}"
  solution   = "linkerd"
}
