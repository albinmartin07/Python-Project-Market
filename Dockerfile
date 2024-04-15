FROM python:3
ENV PYTHONBUFFERED 1

WORKDIR /OMKV
ADD . /OMKV
COPY ./requirements.txt /OMKV/requirements.txt

RUN pip install -r requirements.txt
COPY . /OMKV



