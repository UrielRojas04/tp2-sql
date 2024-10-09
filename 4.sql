/*Escribe una consulta SQL que calcule el precio promedio de los 
productos agrupados por categoría y que solo muestre las categorías 
cuyo precio promedio sea mayor a 100.00.*/
SELECT categoria,AVG(precio) AS precio_promedio FROM productos 
GROUP BY categoria
HAVING precio_promedio > 100;