resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "${var.organization}-${var.appenvironment}-GameScores"
  billing_mode   = "PROVISIONED"
  read_capacity  = 1
  write_capacity = 1
  hash_key       = "Id"
  range_key      = "GameTitle"

  attribute {
    name = "Id"
    type = "S"
  }

  attribute {
    name = "GameTitle"
    type = "S"
  }

  ttl {
    attribute_name = "TimeToExist"
    enabled        = false
  }

  tags = {
    Name        = "${var.organization}-dynamodb-table-1"
    Environment = "production"
  }
}
