-- SELECT characters.species, COUNT(characters.species) FROM characters
-- GROUP BY characters.species
-- ORDER BY COUNT(characters.species) DESC
-- LIMIT 1;

SELECT authors.name, series.author_id FROM authors
JOIN series ON series.author_id = authors.id;
-- INNER JOIN subgenres ON series.subgenre_id = subgenre_id
-- GROUP BY series.author_id;
