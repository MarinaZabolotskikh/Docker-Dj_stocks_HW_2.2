FROM python:3.10-alpine

WORKDIR /stoks_products

RUN pip install -r requirements.txt

COPY . /stoks_productsCOPY . /stoks_productsCOPY . /stoks_products

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]