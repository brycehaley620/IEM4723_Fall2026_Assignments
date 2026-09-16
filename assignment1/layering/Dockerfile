#Given below is a Dockerfile that can be used to create a runtime environment for a simple linear regression example

FROM linear-regression-app:latest

WORKDIR /home/iem4723/

COPY ./LogisticRegressor.py /home/iem4723/LogisticRegressor.py
COPY ./data /home/iem4723/data

CMD ["python3", "LogisticRegressor.py"]
