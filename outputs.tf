output "namespace" {
  value = kubernetes_namespace.bt_success.metadata[0].name
}

output "mongodb_service_name" {
  value = kubernetes_service.mongodb_service.metadata[0].name
}