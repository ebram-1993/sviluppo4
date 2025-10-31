FROM python:3.12.10


WORKDIR /main


COPY . /main

RUN pip install flask

EXPOSE 5000

CMD ["python", "main.py"]