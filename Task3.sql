DELIMITER //
CREATE PROCEDURE GetMaxQuantity()
BEGIN
    SELECT MAX(quantity) AS `Max_Quantity_in_Order` FROM orders;
END //
DELIMITER ;