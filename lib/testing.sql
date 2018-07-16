SELECT characters.species, COUNT(characters.species) FROM characters
GROUP BY characters.species;
