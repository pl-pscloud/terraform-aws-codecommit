resource "aws_codecommit_repository" "pscloud-codecommit-repo" {
  repository_name = "${var.pscloud_company}-${var.pscloud_repo_name}"
  description     = "This is the ${var.pscloud_repo_name} App Repository"
}