# Question 1

docker build -t linear-regression-app .
docker tag linear-regression-app linear-regression-app:v0.1.1
docker tag linear-regression-app linear-regression-app:v0.1.2
docker tag linear-regression-app brycehaley/linear-regression-app:latest
docker push brycehaley/linear-regression-app:latest

# Question 2

docker build -t volume-mounting-app .
docker run --volume "${PWD}/data:/home/iem4723/data" volume-mounting-app

# Question 3

cd ../layering
docker build -t logistic_regression_layered:latest .
docker run --rm --volume "${PWD}/data:/home/iem4723/data" logistic_regression_layered:latest

# Question 4

cd ../port_listening
docker build -t simple_file_server:latest .
docker run --rm --publish 3333:8000 simple_file_server:latest