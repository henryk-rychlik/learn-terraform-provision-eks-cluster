# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "node_instance_types" {
  description = "Instance types for the managed node group"
  type        = list(string)
  default     = ["t3.small"]
}

variable "node_min_size" {
  description = "Minimum size of the managed node group"
  type        = number
  default     = 1
}

variable "node_max_size" {
  description = "Maximum size of the managed node group"
  type        = number
  default     = 3
}

variable "node_desired_size" {
  description = "Desired size of the managed node group"
  type        = number
  default     = 2
}
