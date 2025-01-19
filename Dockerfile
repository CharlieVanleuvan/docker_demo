# Dockerfile, Image, Container
FROM python:3.8

ADD hello_world.py .

RUN pip install pandas numpy

CMD [ "python", "./hello_world.py" ]