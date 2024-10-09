/*Escribe una consulta SQL que cree una vista llamada 
`productos_electronica` que seleccione el nombre y el precio de los 
productos de la categoría 'Electrónica'.*/
CREATE VIEW productos_electronica AS
SELECT nombre, precio FROM productos
WHERE categoria = "Electronica";