curl -X PUT http://localhost:8080/docs/Raven/Replication/Destinations -d "{'Destinations':[{'Url':'http://localhost:8081'}]}"
curl -X PUT http://localhost:8081/docs/Raven/Replication/Destinations -d "{'Destinations':[{'Url':'http://localhost:8080'}]}"

start http://localhost:8080/docs/Raven/Replication/Destinations 
start http://localhost:8081/docs/Raven/Replication/Destinations 