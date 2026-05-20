FROM nginx:alpine

WORKDIR /index

COPY . /index

EXPOSE 80

CMD ["nginx" ,"-g" ,"daemon off;"]