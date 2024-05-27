variable "project_id" {
  type = string
  default = "ace-tracker-421517-q9"
}

variable "deployment_region" {
  type = string
  default = "us-central1"
}

variable "docker_image" {
    type = string
    default = "us-central1-docker.pkg.dev/ace-tracker-421517-q9/dashboard-summarization/websocketservice"
}

variable "cloud_run_service_name" {
    type = string
    default = "websocketservice"
}
