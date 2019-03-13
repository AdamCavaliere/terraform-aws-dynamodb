output "dynamo_arn" {
  value       = "${aws_dynamodb_table.basic-dynamodb-table.arn}"
  description = "ARN of the DynamoDB Table"
}

output "dynamo_id" {
  value       = "${aws_dynamodb_table.basic-dynamodb-table.id}"
  description = "ID of the DynamoDB Table"
}
