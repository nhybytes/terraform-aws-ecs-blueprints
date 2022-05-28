# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

variable "min_capacity" {
  description = "The minimal number of ECS tasks to run"
  type        = number
}

variable "max_capacity" {
  description = "The maximal number of ECS tasks to run"
  type        = number
}

variable "cluster_name" {
  description = "The name of the ECS cluster"
  type        = string
}

variable "name" {
  description = "The name for the ECS service"
  type        = string
}

variable "memory_threshold" {
  description = "The desired threashold for memory consumption"
  type        = number
}

variable "cpu_threshold" {
  description = "The desired threashold for CPU consumption"
  type        = number
}
