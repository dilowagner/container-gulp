FROM node

LABEL maintainer="dilowagner"

WORKDIR /app

RUN npm install -g gulp && \
    npm install -g bower

CMD ["gulp", "watch"]