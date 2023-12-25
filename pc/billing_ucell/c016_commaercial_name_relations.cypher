MATCH 
(n:Characteristics_details{type:"commercial_name"})
,(a:Characteristicts{type:"commercial_name"})
where a.rtpl_id = n.rtpl_id
create (a)-[:has_characteristics]->(n);