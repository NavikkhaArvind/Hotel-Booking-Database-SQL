-- View 1
CREATE VIEW hotel_revenue AS
SELECT
    hotel_name,
    SUM(amount_paid) AS total_revenue
FROM hotel_bookings
GROUP BY hotel_name;

--View 2

CREATE VIEW city_revenue AS
SELECT
    city,
    SUM(amount_paid) AS total_revenue
FROM hotel_bookings
GROUP BY city;

--View 3
CREATE VIEW room_type_summary AS
SELECT
    room_type,
    COUNT(*) AS total_bookings,
    AVG(amount_paid) AS average_payment
FROM hotel_bookings
GROUP BY room_type;
