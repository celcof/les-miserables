CALL apoc.load.json("les_miserables.json")
YIELD value
RETURN value;