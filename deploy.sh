aws cloudformation deploy \
    --stack-name s3-bucket-tests-region2 \
    --template-file cloudformation-region2.yaml \
    --region us-west-1
    
aws cloudformation deploy \
    --stack-name s3-bucket-tests \
    --template-file cloudformation.yaml \
    --region us-east-1 \
    --capabilities CAPABILITY_IAM