deploy:
	AWS_REGION=us-east-1 AWS_DEFAULT_REGION=us-east-1 sam deploy \
		--stack-name codebuild-mirror \
		--capabilities CAPABILITY_IAM \
		--resolve-s3 \
		--no-fail-on-empty-changeset
