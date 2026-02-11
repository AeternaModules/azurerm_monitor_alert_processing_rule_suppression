variable "monitor_alert_processing_rule_suppressions" {
  description = <<EOT
Map of monitor_alert_processing_rule_suppressions, attributes below
Required:
    - name
    - resource_group_name
    - scopes
Optional:
    - description
    - enabled
    - tags
    - condition (block):
        - alert_context (optional, block):
            - operator (required)
            - values (required)
        - alert_rule_id (optional, block):
            - operator (required)
            - values (required)
        - alert_rule_name (optional, block):
            - operator (required)
            - values (required)
        - description (optional, block):
            - operator (required)
            - values (required)
        - monitor_condition (optional, block):
            - operator (required)
            - values (required)
        - monitor_service (optional, block):
            - operator (required)
            - values (required)
        - severity (optional, block):
            - operator (required)
            - values (required)
        - signal_type (optional, block):
            - operator (required)
            - values (required)
        - target_resource (optional, block):
            - operator (required)
            - values (required)
        - target_resource_group (optional, block):
            - operator (required)
            - values (required)
        - target_resource_type (optional, block):
            - operator (required)
            - values (required)
    - schedule (block):
        - effective_from (optional)
        - effective_until (optional)
        - recurrence (optional, block):
            - daily (optional, block):
                - end_time (required)
                - start_time (required)
            - monthly (optional, block):
                - days_of_month (required)
                - end_time (optional)
                - start_time (optional)
            - weekly (optional, block):
                - days_of_week (required)
                - end_time (optional)
                - start_time (optional)
        - time_zone (optional)
EOT

  type = map(object({
    name                = string
    resource_group_name = string
    scopes              = list(string)
    description         = optional(string)
    enabled             = optional(bool) # Default: true
    tags                = optional(map(string))
    condition = optional(object({
      alert_context = optional(object({
        operator = string
        values   = list(string)
      }))
      alert_rule_id = optional(object({
        operator = string
        values   = list(string)
      }))
      alert_rule_name = optional(object({
        operator = string
        values   = list(string)
      }))
      description = optional(object({
        operator = string
        values   = list(string)
      }))
      monitor_condition = optional(object({
        operator = string
        values   = list(string)
      }))
      monitor_service = optional(object({
        operator = string
        values   = list(string)
      }))
      severity = optional(object({
        operator = string
        values   = list(string)
      }))
      signal_type = optional(object({
        operator = string
        values   = list(string)
      }))
      target_resource = optional(object({
        operator = string
        values   = list(string)
      }))
      target_resource_group = optional(object({
        operator = string
        values   = list(string)
      }))
      target_resource_type = optional(object({
        operator = string
        values   = list(string)
      }))
    }))
    schedule = optional(object({
      effective_from  = optional(string)
      effective_until = optional(string)
      recurrence = optional(object({
        daily = optional(object({
          end_time   = string
          start_time = string
        }))
        monthly = optional(object({
          days_of_month = list(number)
          end_time      = optional(string)
          start_time    = optional(string)
        }))
        weekly = optional(object({
          days_of_week = list(string)
          end_time     = optional(string)
          start_time   = optional(string)
        }))
      }))
      time_zone = optional(string) # Default: "UTC"
    }))
  }))
}

