FROM python:3.8-slim
RUN mkdir /server
ADD . /server
WORKDIR /server
RUN pip install -r requirements.txt
CMD ["python", "server.py"]