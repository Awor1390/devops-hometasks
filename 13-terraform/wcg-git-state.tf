resource "github_repository" "devops-hometasks" {
  name        = "devops-hometasks"
  description = "Awor devops-hometasks repository"
  auto_init   = false
  visibility  = "public"
}

resource "github_branch" "master" {
  repository = github_repository.devops-hometasks.name
  branch     = "master"
}

resource "github_branch_default" "devops-hometasks-master" {
  repository = github_repository.devops-hometasks.name
  branch     = github_branch.master.branch
}

resource "github_repository_file" "file" {
  repository = github_repository.devops-hometasks.name
  branch     = github_branch.master.branch
  file       = "test"
  content    = "This is first file"

  commit_author  = "Awor"
  commit_email   = "pwd1390@mail.ru"
  commit_message = "save TF state"

  overwrite_on_create = true
}