
FROM brumbrum/python3

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["python3","app.py"]


