#!/bin/bash

STACK_NAME='containerRegistry5'
REGION='ap-northeast-3'

aws cloudformation create-stack --stack-name $STACK_NAME --region ${REGION} --capabilities CAPABILITY_NAMED_IAM --template-body file://template.yml
