FROM node

WORKDIR /app

#first dot tell all the files in the folder project shop be copied in to the image
#second dot path inside the image where those files should be stored
#or /app <- path inside the image where those files should be stored


COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 3000

#you run the container based on the image 

CMD ["node","app.js"]




