output "dynamodb_service_account_name" {
  value = "${local.service_account_name}"
}

output "table_names" {
  value = [for k, v in var.table_names: k]
}
