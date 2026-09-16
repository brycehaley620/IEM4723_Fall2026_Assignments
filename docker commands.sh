# Question 1

cd assignment1/regression_container
docker build -t linear-regression-app:latest .
docker tag linear-regression-app:latest linear-regression-app:v0.1.1
docker tag linear-regression-app:latest linear-regression-app:v0.1.2
docker tag linear-regression-app:latest brycehaley/linear-regression-app:latest
docker push brycehaley/linear-regression-app:latest

# Question 2

cd ../volume-mounting
docker build -t volume-mounting-app:latest .
docker run --rm --volume "${PWD}/data:/home/iem4723/data" volume-mounting-app:latest

# Question 3
# Question 4