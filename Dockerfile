FROM python:3.7.4  

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir Flask==0.12.4 Jinja2==2.10.1 pytest

EXPOSE 5000
CMD ["python", "app.py"]