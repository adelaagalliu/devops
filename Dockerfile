FROM python:3.11

WORKDIR /helloworld

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "helloworld.py"]