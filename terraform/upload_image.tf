resource "yandex_storage_object" "AvumsDn0hhc" {
  access_key = yandex_iam_service_account_static_access_key.sa-static-key.access_key
  secret_key = yandex_iam_service_account_static_access_key.sa-static-key.secret_key
  bucket = local.bucket_name
  key    = "AvumsDn0hhc.jpg"
  source = "~/13-02-hw/AvumsDn0hhc.jpg"
  acl = "public-read"
  depends_on = [yandex_storage_bucket.dribnokhoddn]
}