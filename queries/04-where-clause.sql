-- Write a query that selects all albums made after 2010
SELECT albums.name, release_year 
    FROM albums 
    WHERE release_year > 2010