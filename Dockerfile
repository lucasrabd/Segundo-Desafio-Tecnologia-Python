FROM python:3.9-slim

ARG APP_NAME
ENV APP_NAME=${APP_NAME}

WORKDIR /app

COPY app${APP_NAME}.py .

CMD ["python", "${APP_NAME}.py"]
