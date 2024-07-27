FROM python:3.10

ADD . .

WORKDIR /bikeshare_model_api

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

EXPOSE 8001

CMD ["python", "app/main.py"]