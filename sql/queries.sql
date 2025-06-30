-- first five most quoted authors
SELECT a.author AS author, COUNT(*) AS quote_count
FROM toscrape.quotes as q
INNER JOIN toscrape.authors as a ON q.authorid = a.authorid
GROUP BY a.author
ORDER BY quote_count DESC
LIMIT 5;

-- Authors with more than 1 quote 
SELECT a.author, COUNT(*) AS quote_count
FROM toscrape.quotes as q
INNER JOIN toscrape.authors as a ON q.authorid = a.authorid
GROUP BY a.author
HAVING COUNT(*) > 1;