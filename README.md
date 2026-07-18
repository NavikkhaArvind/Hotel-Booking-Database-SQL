# Hotel-Booking-Database-SQL
# 🏨 Hotel Booking Database Management System (SQL)

## 📌 Project Overview

This project demonstrates the design and analysis of a Hotel Booking Database using MySQL. It covers database creation, data import, data quality checks, exploratory data analysis, business insights, and SQL views.

---

## 🎯 Objectives

- Design a hotel booking database
- Import booking data into MySQL
- Perform data quality checks
- Analyze booking and revenue trends
- Generate business insights using SQL
- Create reusable SQL views

---

## 🛠️ Tools Used

- MySQL Workbench
- SQL
- GitHub
- Microsoft Excel (CSV Dataset)

---

## 📂 Project Structure

```
Hotel-Booking-Database-SQL
│
├── Dataset
│   └── Hotel_Booking_Dataset.csv
│
├── SQL
│   ├── 01_Create_Database.sql
│   ├── 02_Create_Tables.sql
│   ├── 03_Insert_Data.sql
│   ├── 04_Data_Quality_Check.sql
│   ├── 05_Exploratory_Data_Analysis.sql
│   ├── 06_Business_Insights.sql
│   └── 07_Views.sql
│
├── Output
│   └── Screenshots
│
├── ER_Diagram
│
├── Images
│
└── README.md
```

---

## 📊 Dataset

- Total Records: 300
- File Format: CSV
- Booking Information
- Customer Details
- Hotel Details
- Room Details
- Payment Details

---

## 🗄️ Database Schema

Table: **hotel_bookings**

Main Columns:

- booking_id
- customer_name
- gender
- phone
- email
- hotel_name
- city
- room_type
- room_price
- check_in
- check_out
- adults
- children
- booking_status
- payment_method
- payment_status
- amount_paid

---

## ✅ Data Quality Checks

- Total Records
- NULL Value Check
- Duplicate Booking ID Check
- Data Preview
- Booking Status Distribution

---

## 📈 Exploratory Data Analysis

- Total Bookings
- Total Revenue
- Average Room Price
- Bookings by Hotel
- Bookings by City
- Room Type Distribution
- Payment Status Analysis
- Top 10 Highest Payments

---

## 💼 Business Insights

- Top Revenue-Generating Hotels
- Top Revenue-Generating Cities
- Most Popular Room Type
- Average Payment by Room Type
- Payment Method Analysis
- Cancelled Bookings
- Revenue by Booking Status
- Top Paying Customers
- Average Stay Duration
- Long Stay Customers

---

## 👁️ SQL Views

- hotel_revenue
- city_revenue
- room_type_summary

---

## 🚀 SQL Concepts Used

- CREATE DATABASE
- CREATE TABLE
- SELECT
- WHERE
- GROUP BY
- ORDER BY
- HAVING
- COUNT()
- SUM()
- AVG()
- MAX()
- MIN()
- ROUND()
- DATEDIFF()
- CREATE VIEW

---

## 📷 Output

The **Output/Screenshots** folder contains screenshots of SQL query results.

---

## 📌 Conclusion

This project demonstrates practical SQL skills for database creation, data cleaning, exploratory analysis, business reporting, and view creation using a hotel booking dataset.
