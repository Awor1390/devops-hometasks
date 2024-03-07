resource "github_repository_file" "devops-hometasks" {
  repository          = "devops-hometasks/13-terraform"
  branch              = "master"
  file                = "terraform.tfstate"
  content             = file("terraform.tfstate")
  commit_message      = "save TF state"
  commit_author       = "Awor"
  commit_email        = "pwd1390@mail.ru"
  overwrite_on_create = true
}