-build a docker image
docker build -t lambda_app .

-run the container
docker run -p 8080:8080 lambda_app

-check the output
http://localhost:8080