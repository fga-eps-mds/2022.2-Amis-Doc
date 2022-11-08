FROM python:3.8-alpine

WORKDIR /docs
COPY . .
RUN pip install mkdocs
RUN pip install mkdocs-material

RUN apk add --no-cache \
    git curl \
    && apk add --no-cache --virtual .build gcc musl-dev \
    && apk del .build gcc musl-dev \
    && rm -rf /tmp/*

EXPOSE 8000

CMD ["mkdocs","serve", "--dev-addr=0.0.0.0:8000"]