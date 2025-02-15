FROM python:3.12-alpine
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir Flask Jinja2 pytest
EXPOSE 5000
CMD ["python", "app.py"]