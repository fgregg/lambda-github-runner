variable "aws_region" {
    description = "The AWS Region for ECR."
    default = "us-east-1"
}

variable "local_runner_repo_uri" {
    description = "Repo URI in your own account to host the Lambda Runner."
}

variable "runner_repo_uri" {
    description = "Repo URI to use for Lambda Runner (only if you want a custom version)"
    default = "ghcr.io/fgregg/lambda-github-runner:latest"
}

variable "runner_image_uri" {
    description = "Image URI to use for Lambda Runner (only change if you want a custom version)"
    default = "ghcr.io/fgregg/lambda-github-runner:latest"
}
