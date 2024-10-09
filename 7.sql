/*Escribe una consulta SQL que elimine todos los productos de la categoría 
'Libros' que fueron lanzados antes del 1 de enero de 2020.*/
DELETE FROM productos 
WHERE fecha_lanzamiento < "2020-01-01";