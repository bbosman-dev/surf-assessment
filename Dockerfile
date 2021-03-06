FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt && \
    pip3 install djangorestframework && \
    apt-get update && apt-get install -y netcat
ENTRYPOINT ["/code/entrypoint.sh"]
COPY . /code/
