FROM node:alpine

# Here you have to find a way to include db.json in the container
# The final command is 
# json-server --watch db.json --host 0.0.0.0 --port 3000
RUN npm install -g json-server
EXPOSE 3000
CMD [ "json-server", "--watch", "articles.json", "--host", "0.0.0.0", "--port", "3000" ]