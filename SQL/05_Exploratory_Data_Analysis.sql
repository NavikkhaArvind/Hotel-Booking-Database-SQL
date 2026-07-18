-- ==========================================
-- Hotel Booking Database Project
-- 05_Exploratory_Data_Analysis.sql
-- ==========================================

-- 1. Total Bookings
SELECT COUNT(*) AS total_bookings
FROM hotel_bookings;

-- 2. Total Revenue
SELECT SUM(amount_paid) AS total_revenue
FROM hotel_bookings;

-- 3. Average Room Price
SELECT ROUND(AVG(room_price),2) AS average_room_price
FROM hotel_bookings;

-- 4. Booking Status Distribution
SELECT booking_status, COUNT(*) AS total
FROM hotel_bookings
GROUP BY booking_status;

-- 5. Payment Status Distribution
SELECT payment_status, COUNT(*) AS total
FROM hotel_bookings
GROUP BY payment_status;

-- 6. Bookings by Hotel
SELECT hotel_name, COUNT(*) AS total_bookings
FROM hotel_bookings
GROUP BY hotel_name
ORDER BY total_bookings DESC;

-- 7. Bookings by City
SELECT city, COUNT(*) AS total_bookings
FROM hotel_bookings
GROUP BY city
ORDER BY total_bookings DESC;

-- 8. Room Type Distribution
SELECT room_type, COUNT(*) AS total_bookings
FROM hotel_bookings
GROUP BY room_type
ORDER BY total_bookings DESC;

-- 9. Average Stay Duration
SELECT ROUND(AVG(DATEDIFF(check_out, check_in)),2) AS average_stay_days
FROM hotel_bookings;

-- 10. Highest Payment
SELECT MAX(amount_paid) AS highest_payment
FROM hotel_bookings;

-- 11. Lowest Payment
SELECT MIN(amount_paid) AS lowest_payment
FROM hotel_bookings;

-- 12. Top 10 Highest Payments
SELECT *
FROM hotel_bookings
ORDER BY amount_paid DESC
LIMIT 10;
