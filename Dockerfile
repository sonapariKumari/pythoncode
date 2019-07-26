FROM python:latest
Maintainer "sonaparikumari1@tcs.com"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
