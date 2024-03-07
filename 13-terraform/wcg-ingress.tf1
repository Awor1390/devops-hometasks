resource "kubernetes_ingress" "wcg_ingress" {
  metadata {
    name = "wcg-ingress"
    annotations = {
      "nginx.ingress.kubernetes.io/rewrite-target" = "/"
    }
  }

  spec {
    backend {
      service_name = var.service["wcg"].name
      service_port = var.service["wcg"].port
    }

    rule {
      http {
        path {
          backend {
            service_name = var.service["wcg"].name
            service_port = var.service["wcg"].port
          }

          path = "/*"
        }
      }
    }
  }

  depends_on = [kubernetes_service.wcg_service]
}