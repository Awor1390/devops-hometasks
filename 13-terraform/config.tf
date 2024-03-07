terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.11.0"
    }
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "kubernetes" {
  config_path            = "~/.kube/config"
  config_context         = "minikube"
  config_context_cluster = "minikube"
}

provider "github" {
  token = var.tf_token
}