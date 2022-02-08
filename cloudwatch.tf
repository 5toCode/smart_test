resource "aws_cloudwatch_log_group" "example1" {
  name = "example1"

  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "0907e4a9-93bf-47dd-a024-602e46c6e642"
  }
}

resource "aws_cloudwatch_log_group" "example2" {
  name = "example2"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "2e7af6cd-0b11-4322-b989-428bc149d385"
  }
}

resource "aws_cloudwatch_log_group" "example3" {
  name = "example3"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "4495a796-0c13-4be0-a812-61d1b2b44f53"
  }
}

resource "aws_cloudwatch_log_group" "example4" {
  name = "example4"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "001e3322-d33f-405a-b0fe-ef43fc9b28d0"
  }
}

resource "aws_cloudwatch_log_group" "example5" {
  name = "example5"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "e6f88392-8a6a-41ae-83ae-0d919f95da5e"
  }
}

resource "aws_cloudwatch_log_group" "example6" {
  name = "example6"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "beb57876-f9f0-4881-b849-d7e8680d2d29"
  }
}

resource "aws_cloudwatch_log_group" "example7" {
  name = "example7"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "36b2e4a4-8489-404d-affb-426404ec7729"
  }
}