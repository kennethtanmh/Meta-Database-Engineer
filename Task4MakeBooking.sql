DELIMITER //
CREATE PROCEDURE MakeBooking(booking_id INT, customer_id INT, table_no INT, booking_date DATE)
BEGIN
    INSERT INTO bookings (BookingID, BookingDate, TableNumber, CustomerID) 
    VALUES (booking_id, booking_date, table_no, customer_id);
    
    SELECT "New booking added" AS `Confirmation`;
END //
DELIMITER ;
