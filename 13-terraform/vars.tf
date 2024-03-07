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

variable "git" {
  type = map(object({
    repository    = string
    branch        = string
    commit_author = string
    commit_email  = string
  }))
  default = {
    Awor = {
      repository    = "devops-hometasks"
      branch        = "master"
      commit_author = "Awor"
      commit_email  = "pwd1390@mail.ru"
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
