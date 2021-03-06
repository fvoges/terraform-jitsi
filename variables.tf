variable "project_name" {
  type        = string
  description = "DigitalOcean project name"
  default     = "Jitsi"
}
variable "hostname" {
  type        = string
  description = "Server short hostname (without domain name)"
}

variable "domain" {
  type        = string
  description = "Domaing name. Must be configured in DigitalOcean DNS"
}

variable "region" {
  type        = string
  description = "DigitalOcean region (also used for Puppet's pp_datacenter trusted fact)"
  default     = "lon1"
}

variable "role" {
  type        = string
  description = "Puppet Role (pp_role trusted fact)"
  default     = "server"
}

variable "application" {
  type        = string
  description = "Puppet Application (pp_application trusted fact)"
  default     = "conference"
}

variable "environment" {
  type        = string
  description = "Puppet environment (pp_environment trusted fact)"
  default     = "production"
}

variable "image" {
  type        = string
  description = "DigitalOcean Droplet image (do not change unless you know what you're doing)"
  default     = "ubuntu-18-04-x64"
}

variable "size" {
  type        = string
  description = "DigitalOcean Droplet size"
  default     = "s-1vcpu-1gb"
}

variable "autosign_token" {
  type        = string
  description = "Puppet SSL cert autosign token"
}

variable "puppet_server" {
  type        = string
  description = "Puppet server FQDN"
}
