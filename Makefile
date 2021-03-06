validate_cloudformation_ec2:
	aws cloudformation validate-template --template-body file://cloudformation_ec2.yml

deploy_cloudformation_ec2:
	aws cloudformation deploy --template-file cloudformation_ec2.yml --stack-name cloud-backend --capabilities CAPABILITY_IAM

validate_cloudformation_fargate:
	aws cloudformation validate-template --template-body file://cloudformation_fargate.yml

deploy_cloudformation_fargate:
	aws cloudformation deploy --template-file cloudformation_fargate.yml --stack-name cloud-backend --capabilities CAPABILITY_IAM