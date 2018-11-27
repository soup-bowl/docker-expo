FROM node:latest
EXPOSE 19000
EXPOSE 19001
EXPOSE 19002
VOLUME /app
WORKDIR /app
RUN npm install -g expo-cli
ENTRYPOINT ["expo", "start"]
