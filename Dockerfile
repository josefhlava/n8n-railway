FROM n8nio/n8n:latest

USER root
RUN npm install -g --unsafe-perm n8n-nodes-globals
USER node
