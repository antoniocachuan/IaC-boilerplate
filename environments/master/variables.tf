# Variable definitions go here
variable "project" { 
}

variable "location" {
  type = string
  default = "US"
}

variable "region" {
  type = string
  default = "us-central1"
}

variable "zone" {
  type = string
  default = "us-central1-a"
}

# Either implicitly by using a default value of empty brackets:
variable "cidrs" { default = [] }

variable "environment" {
  type = string
  default = "master"
}

variable "machine_types" {
  type = "map"
  default = {
    "worker" = "n1-standard-2"
    "master" = "n1-standard-2"
    "preemptible" = "n1-standard-2"
  }
}

variable "disk_type" {
  type = "map"
  default = {
    "worker" = "pd-standard"
    "master" = "pd-standard"
    "preemptible" = "pd-standard"
  }
}

variable "disk_image" {
   type = string
   default = "debian-cloud/debian-9"
 }

variable "disk_size" {
  type = "map"
  default = {
    "worker" = 100
    "master" = 100
  }
}

variable "count_server" {
  type = "map"
  default = {
    "worker" = 2
    "master" = 1
    "preemptible" = 0
  }
}

variable "sql_tier" {
  type = string
  default = "db-n1-standard-2"
}

variable "service_account" {
  type = string
}

variable "image_version" {
  type = string
  default = "1.4-debian9"
}


variable "staging_bucket" {
  type = string
}