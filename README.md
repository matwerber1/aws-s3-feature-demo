# Purpose

Create S3 buckets and related resources that demo key AWS features.

# Resources

Two CloudFormation templates are used to deploy resources in us-east-1 and us-west-1:

**Stack 1 (us-east-1)**
1. Data bucket created in us-east-1, configured for cross-region replication (CRR) to the replication bucket. This data bucket also has versioning, lifecycle policies, transfer acceleration endpoints, server access logging, default SSE-S3 encryption, bucket cost tags, inventory reports, storage analysis, and metrics reporting enabled.

2. Logging bucket created in us-east-1 where S3 Inventory, S3 Storage Analysis, S3 Server Access Logs, and CloudTrail S3 Object logs are stored. 

**Stack 2 (us-west-1)**

1. Replication bucket bucket created in us-west-1.