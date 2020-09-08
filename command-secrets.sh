kubectl create secret generic udagram-env-vars \
	--from-literal=POSTGRES_USERNAME='postgres' \
	--from-literal=POSTGRES_PASSWORD='postgres' \
	--from-literal=POSTGRES_HOST='udacityproject3.ckwqaasxtzdi.us-east-1.rds.amazonaws.com' \
	--from-literal=POSTGRES_DB='udacityproject3' \
	--from-literal=AWS_BUCKET='udacity-project3-8340-1366-5593-prod' \
	--from-literal=AWS_REGION='us-east-1' \
	--from-literal=AWS_PROFILE='default' \
	--from-literal=JWT_SECRET='jwtqualquersecret' \
	--from-literal=URL='http://localhost:8100' 

