FROM python:3.7-slim

RUN apt-get update

WORKDIR /code

COPY requirements.txt /code/requirements.txt
RUN pip install -r requirements.txt

COPY . /code

CMD ["python3", "/code/src/main.py"]