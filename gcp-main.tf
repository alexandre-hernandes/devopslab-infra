
resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "devopslab-9aso"
  description = "Imagens Docker"
  format = "DOCKER"
}