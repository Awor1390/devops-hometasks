resource "kubernetes_deployment" "wcg_deployment" {
  metadata {
    name = "wcg-deployment"
  }

  spec {
    replicas = 1

    selector {
      match_labels = {
        app = var.app_name
      }
    }

    template {
      metadata {
        labels = {
          app = var.app_name
        }
      }

      spec {
        container {
          name  = var.container["wcg"].name
          image = var.container["wcg"].image

          port {
            container_port = var.container["wcg"].port
          }
        }
      }
    }
  }
}