#Dockerfile 
FROM python:3.9-slim


WORKDIR /app


COPY app550519.py . 


ARG APP_NAME


ENV APP_NAME=$APP_NAME


CMD ["sh", "-c", "python $APP_NAME.py"]
