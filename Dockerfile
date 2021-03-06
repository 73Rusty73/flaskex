FROM python:3.6

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY ./resourses /usr/src/app

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python", "app.py"]

EXPOSE 5000
