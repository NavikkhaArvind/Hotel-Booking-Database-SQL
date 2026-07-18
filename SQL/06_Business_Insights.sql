Query 1: Which hotels generate the highest revenue?
SELECT
    hotel_name,
    SUM(amount_paid) AS total_revenue
FROM hotel_bookings
GROUP BY hotel_name
ORDER BY total_revenue DESC;



Query 2: Which cities generate the highest revenue?
SELECT
    city,
    SUM(amount_paid) AS total_revenue
FROM hotel_bookings
GROUP BY city
ORDER BY total_revenue DESC;



Query 3: Which room type is booked the most?
SELECT
    room_type,
    COUNT(*) AS total_bookings
FROM hotel_bookings
GROUP BY room_type
ORDER BY total_bookings DESC;



Query 4: Which payment method is used the most?
SELECT
    payment_method,
    COUNT(*) AS total_transactions
FROM hotel_bookings
GROUP BY payment_method
ORDER BY total_transactions DESC;



Query 5: How many bookings were cancelled?
SELECT
    COUNT(*) AS cancelled_bookings
FROM hotel_bookings
WHERE booking_status = 'Cancelled';
