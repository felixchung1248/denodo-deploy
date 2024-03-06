resource "helm_release" "denodo" {
  name       = "denodo"
  chart      = "/chart"
  namespace  = "denodo-ns"
  create_namespace = true
}