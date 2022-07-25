variable "set_priority_class" {
  default = true
}

variable "scraper_metric_resolution" {
  default = "30s"
  type    = string
}

variable "scraper_metric_duration" {
  default = "3h"
  type    = string
}
