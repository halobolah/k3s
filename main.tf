resource "kubernetes_namespace" "minikube-namespace" {
  metadata {
        name = "my-first-terraform-namespace"
  }
}