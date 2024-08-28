FROM node

WORKDIR MYAPP

COPY  . /MYAPP

RUN  npm install

CMD [ "npm","start" ]
