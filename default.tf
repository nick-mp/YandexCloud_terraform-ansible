terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  token     = var.token #секретные данные должны быть в сохранности!! Никогда не выкладывайте токен в публичный доступ.
  cloud_id  = "aje789a9p2bcauis64hl"
  folder_id = "b1g5n8seedm7iub1qbob"
  zone      = "ru-central1-a"
}