SELECT `title`, `summary` 
FROM film
WHERE `title` OR `summary` LIKE '%42%'
ORDER BY `duration` ASC;
