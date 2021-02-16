WITH "les_miserables.json" AS lm
CALL apoc.load.json(lm)
YIELD value AS data
UNWIND data.items as q
RETURN q;