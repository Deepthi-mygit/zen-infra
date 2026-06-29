variable "project" {
  description = "Project name"
  type        = string
  default     = "pharma"
}

variable "env" {
  description = "Environment name (dev, qa, prod)"
  type        = string
  default     = "dev"
}

/*variable "oidc_provider_arn" {
  description = "ARN of the EKS OIDC provider"
  type        = string
}

variable "oidc_provider_url" {
  description = "URL of the EKS OIDC provider"
  type        = string
}*/

variable "aws_account_id" {
  description = "AWS Account ID"
  type        = string
  default     = "326804802556"
}

variable "github_org" {
  description = "GitHub organization or username that owns zen-pharma-frontend and zen-pharma-backend"
  type        = string
  default = "Deepthi-mygit"
}
