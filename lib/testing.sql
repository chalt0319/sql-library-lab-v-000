SELECT characters.species, COUNT(characters.species) FROM characters
ORDER BY COUNT(characters.species) DESC
LIMIT 1;
