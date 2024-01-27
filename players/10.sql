SELECT "first_name","last_name","final_game" AS 'Last_game_in_the_MLB'
FROM "players"
WHERE "final_game" >= '2022-01-01'
ORDER BY "final_game","first_name","last_name"
LIMIT 10;
