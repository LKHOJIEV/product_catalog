// 1.get dump of database
./neo4j-admin database dump neo4j --to-path=/users/user/data/neo4j_home_prod/import

// 2.take recommended configuration parametrs for neo4j service 
./neo4j-admin server memory-recommendation

// 3.restore database from dump
./neo4j-admin database load --from-path=/users/user/data/neo4j_home_prod/import neo4j --overwrite-destination=true

// 4. execute quiety from file
cat file.cypher | ./cypher-shell -u neo4j_user -p password_for_neo4j


// 5.


// 6.


// 7.


// 8.

