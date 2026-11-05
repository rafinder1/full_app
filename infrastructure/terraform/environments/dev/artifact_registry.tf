resource "google_artifact_registry_repository" "django" {
  location      = var.region
  repository_id = "django-app"
  description   = "Django docker repository"
  format        = "DOCKER"

  depends_on = [
    google_project_service.artifact_registry
  ]
}
