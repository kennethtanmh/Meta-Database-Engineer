SELECT customers.CustomerID, customers.FullName, orders.OrderID, orders.Cost, menus.MenuName, menuitems.CourseName
FROM customers INNER JOIN orders 
ON customers.CustomerID = orders.customerID
INNER JOIN menus ON orders.MenuID = menus.MenuID 
INNER JOIN menuitems ON menuitems.MenuItemID = menus.MenuItemsID WHERE Cost > 150  ORDER BY Cost;