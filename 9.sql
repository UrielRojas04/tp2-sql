/*Escribe una consulta SQL que seleccione el nombre y el precio de los 
productos y les asigne un ranking basado en el precio en orden 
descendente. */
SELECT nombre, precio, RANK() OVER (
ORDER BY precio DESC) FROM productos