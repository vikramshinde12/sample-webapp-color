FROM python:3.7

COPY . /

WORKDIR /

RUN pip3 install -r requirements.txt

CMD ["python3", "app.py"]
