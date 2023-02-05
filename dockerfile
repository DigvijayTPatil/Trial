FROM  node:18
	WORKDIR /app
	COPY  package.json /app
	RUN npm install
	COPY . /app
	CMD node server.js
	EXPOSE 7800 <- a port number written in node server file
    