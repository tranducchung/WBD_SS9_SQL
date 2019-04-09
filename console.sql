SELECT *FROM customers;
SELECT customerName,phone,city,country from customers;
SELECT * FROM customers WHERE customerName = 'Atelier Graphique';
SELECT *FROM customers WHERE customerName like "%A%";
SELECT * FROM customers WHERE city IN ('Nantes',' Las Vegas',' Warszawa','NYC')
