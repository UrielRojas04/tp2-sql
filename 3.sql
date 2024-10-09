/*Escribe una consulta SQL que seleccione todos los productos cuyo precio 
sea mayor a 200.00 y pertenezcan a la categoría 'Electrónica', o cuyo 
precio sea menor a 50.00 y pertenezcan a la categoría 'Hogar'.*/
SELECT * FROM productos
WHERE (precio > 200 AND categoria = "Electronica") OR (precio < 50 AND categoria = "Hogar");