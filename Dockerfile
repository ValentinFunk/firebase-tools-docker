FROM node:lts-slim
# install deps
RUN yarn global add firebase-tools@latest firebase-bolt firebase-functions@latest firebase@latest firebase-admin@latest
