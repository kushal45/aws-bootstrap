STACK_NAME=awsbootstrap
REGION=us-east-1
CLI_PROFILE=awsbootstrap

# Delete the CloudFormation stack
echo -e "\n\n=========== Deleting stack $STACK_NAME ==========="
aws cloudformation delete-stack \
  --region $REGION \
  --profile $CLI_PROFILE \
  --stack-name $STACK_NAME