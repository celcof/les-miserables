# Les Misérables

The detection of the most important nodes in a graph-database (or network dataset) is a problem of wide interest in various scientific disciplines, particularly in the data sciences.

Basically any dataset that can be described through a set of nodes or entities, and a set of links describing how these entities interact or relate between them.
In a network graph people are represented by nodes, and links represent the different social ties between them (friendship, collaboration, common hobbies, etc.).

The file [les_miserables.gml](https://github.com/extendi/les-miserables/blob/main/data/les_miserables.gml) or [les_miserables.json](https://github.com/extendi/les-miserables/blob/main/data/les_miserables.json) are the network representation of the interactions between major characters in the novel Les Misérables The weight of the edge (attribute value in the file) between each node also indicates how often co-appearances between characters occur throughout the novel. Therefore, a thicker edge informs us that those characters appear together more often than those with a thinner edge. 

## Project scope

Generate the network graph on [Neo4j](https://neo4j.com/), you can start a local server using the Neo4j [docker image](https://neo4j.com/developer/docker-run-neo4j/).
Create a [ruby](https://www.ruby-lang.org/it/) project/script to import the network and run some analysis on it. If you are more confident with a different programming language, use it!

1. Add nodes/edges to the graph;
2. run a clustering algorithm to detect main charachers groups;
3. detect most central characters;
4. try to visualize the network and cluster using the library you prefer, could be js, d3, networkx, or whathever library you prefer.


