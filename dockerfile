FROM node:7
ADD app.js /opt/app.js
ENTRYPOINT ["node", "/opt/app.js"]
