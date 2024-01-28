FROM ubuntu:latest
LABEL authors="arun_vayyala"

ENTRYPOINT ["top", "-b"]

FROM python:3.11

WORKDIR /Microservices

COPY . /Microservices

RUN python -m venv venv
RUN . venv/bin/activate && pip install -r requirements.txt

CMD ["python", "app.py"]

CMD ["python", "tests", "test_calls.py"]

EXPOSE 5000
