variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}

##
##
##
###ś
####
#

# Trigger workflow rerun - updated region in AWS profile
##