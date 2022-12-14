iam_role_name          = "resource_monitoring_iam_role"
iam_policy_name        = "resource_monitoring_iam_policy"
sns_topic_name         = "resource_monitoring_sns_topic"
sns_topic_display_name = "resource_monitoring"
endpoint_email         = "<Enter-Email>"
protocol               = "email"
lambda_function_name   = "resource_monitoring_lambda"
lambda_handler_nam     = "resource_monitoring_lambda.lambda_handler"
instance_runtime       = "24" #You can have different time as well
timeout_secs           = "300"
event_rule_name        = "resource_monitoring_cloudwatch_event"
event_rule_description = "Rule to trigger resource monitoring lambda function"
event_expression       = "cron(30 3 * * ? *)" #9 AM in morning
