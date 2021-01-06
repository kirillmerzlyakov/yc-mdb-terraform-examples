terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
    }
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}
