variable "app_name" {
  default = "app"
}

variable "container" {
  type = map(object({
    name  = string
    port  = number
    image = string
  }))
  default = {
    wcg = {
      name  = "wcg-container"
      port  = 8888
      image = "ghcr.io/awor1390/wcg:latest"
    }
  }
}

variable "service" {
  type = map(object({
    name = string
    port = number
  }))
  default = {
    wcg = {
      name = "wcg-service"
      port = 8888
    }
  }
}

variable "tf_token" {}
