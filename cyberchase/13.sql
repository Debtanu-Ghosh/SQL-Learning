SELECT * FROM "episodes"
WHERE "topic" IS NULL
AND
"air_date" BETWEEN '2014-01-01' AND '2023-12-31'
ORDER BY "production_code" LIMIT 10;
