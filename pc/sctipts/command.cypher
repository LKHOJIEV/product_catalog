// 1.get dump of database
./neo4j-admin database dump neo4j --to-path=/users/user/data/neo4j_home_prod/import

// 2.take recommended configuration parametrs for neo4j service 
./neo4j-admin server memory-recommendation

// 3.restore database from dump
./neo4j-admin database load --from-path=/users/user/data/neo4j_home_prod/import neo4j --overwrite-destination=true

// 4. execute quiety from file
cat file.cypher | ./cypher-shell -u neo4j_user -p password_for_neo4j


// 5.connect to neo4j database via http and execute command cypher
POST: http://{{host_ip_or_name}}:{{service_port}}/db/{{database_name_here}}/tx
Content-Type: application/json
Authorization: Basic bmVvNGo6cXdlcnR5dWk=
Content-Length: 225
body:{
  "statements": [
    {
      "statement": "MATCH (n:Group) RETURN n",
      "parameters": {},
      "resultDataContents": [
        "row",
        "graph"
      ],
      "includeStats": true
    }
  ]
}

// 6. check by terminal comand if database is available via http 
curl -i --user neo4j_user:neo4j_password http://host:port/

// 7.


// 8.

