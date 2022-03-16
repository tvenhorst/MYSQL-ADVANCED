# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
 SELECT game.name, genre, platform FROM game LEFT JOIN platform ON game.platform_id = platform_id LEFT JOIN genre ON genre.id = game.genre_id WHERE name LIKE 'b%'
   
   
2. Copy paste je gemaakte SQL query hieronder
SELECT game.name, publisher, platform, year FROM game JOIN platform ON platform.id = game.platform_id JOIN publisher ON publisher.id = game.publisher_id WHERE year = 2013;



3. Copy paste je gemaakte SQL query hieronder
SELECT game.name, game.global_sales, year, genre FROM game JOIN genre ON genre.id = game.genre_id WHERE year > 2000 AND genre = 'Puzzle'


4. Copy paste je gemaakte SQL query hieronder
SELECT game.name, game.jp_sales, year, genre, publisher, platform FROM game JOIN genre ON genre.id = game.genre_id JOIN publisher ON publisher.id = game.publisher_id JOIN platform ON platform.id = game.platform_id WHERE name LIKE 'mario%'    


5. Copy paste je gemaakte SQL query hieronder
SELECT game.name, genre, publisher, year FROM game JOIN platform ON platform.id = game.platform_id JOIN genre ON genre.id = game.genre_id JOIN publisher ON publisher.id = game.publisher_id WHERE platform = 'PC';
   

   
