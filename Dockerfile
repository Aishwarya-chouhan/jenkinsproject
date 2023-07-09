FROM 172.18.0.52:5000/node
WORKDIR  /nodesrc
COPY  . .
EXPOSE 5000
CMD node index.js
