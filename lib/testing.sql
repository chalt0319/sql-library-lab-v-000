SELECT characters.species, COUNT(characters.species) FROM characters
GROUP BY characters.species
ORDER BY COUNT(characters.species) DESC
LIMIT 1;
