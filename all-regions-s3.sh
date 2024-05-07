#!/bin/bash

# Get list of AWS regions
regions=$(aws ec2 describe-regions --output text | cut -f4)

# Loop through each region and list S3 buckets
for region in $regions; do
    echo "Region: $region"
    aws s3 ls --region $region
    echo "-------------------------------------"
done
