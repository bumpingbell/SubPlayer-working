FROM node:16
WORKDIR /home 
COPY . /home
RUN npm install --legacy-peer-deps
CMD npm start
