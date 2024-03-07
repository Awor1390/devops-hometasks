resource "github_repository_file" "devops_hometasks" {
  for_each            = fileset("./", "*.tf")
  repository          = var.git["Awor"].repository
  branch              = var.git["Awor"].branch
  file                = "13-terraform/${each.value}"
  content             = file("${each.value}")
  commit_message      = "save TF state - ${random_id.commit_suffix.hex}"
  commit_author       = var.git["Awor"].commit_author
  commit_email        = var.git["Awor"].commit_email
  overwrite_on_create = true
}

resource "random_id" "commit_suffix" {
  byte_length = 4
}