FROM node:21-alpine3.18
ENV APP_HOME /nextjs-dashboard
WORKDIR $APP_HOME

COPY . .
#RUN npm install
#RUN npm run build

CMD ["npm", "start"]
