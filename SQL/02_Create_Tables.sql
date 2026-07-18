USE hotel_booking_db;

CREATE TABLE hotel_bookings (
    booking_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    gender VARCHAR(10),
    phone VARCHAR(15),
    email VARCHAR(100),
    hotel_name VARCHAR(100),
    city VARCHAR(100),
    room_type VARCHAR(50),
    room_price DECIMAL(10,2),
    check_in DATE,
    check_out DATE,
    adults INT,
    children INT,
    booking_status VARCHAR(30),
    payment_method VARCHAR(30),
    payment_status VARCHAR(30),
    amount_paid DECIMAL(10,2)
);
