SELECT COUNT(*) FROM hotel_bookings;

SELECT
SUM(booking_id IS NULL),
...
FROM hotel_bookings;

SELECT booking_id, COUNT(*)
FROM hotel_bookings
GROUP BY booking_id
HAVING COUNT(*) > 1;

SELECT * FROM hotel_bookings LIMIT 10;

SELECT booking_status, COUNT(*)
FROM hotel_bookings
GROUP BY booking_status;
