FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /api_project
COPY requirements.txt /api_project/
RUN pip install -r requirements.txt
COPY . /api_project/