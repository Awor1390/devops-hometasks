resource "kubernetes_service" "wcg_service" {
  metadata {
    name = var.service["wcg"].name
  }

  spec {
    selector = {
      app = var.app_name
    }

    port {
      port        = var.service["wcg"].port
      target_port = var.service["wcg"].port
    }
  }
}