SELECT "group" AS segment, COUNT(*) AS rows_used, AVG("weight") AS metric, MIN("weight") AS minimum, MAX("weight") AS maximum FROM observations GROUP BY "group" ORDER BY "group";
