CREATE VIEW OrdersView AS
SELECT OrderID, Quantity, Cost
FROM orders
WHERE Quantity > 2;
