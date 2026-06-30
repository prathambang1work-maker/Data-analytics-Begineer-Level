# 📊 BuildX Analytics Project — Indian Startup Funding

## 📌 Dataset

This project uses the **Indian Startup Funding Dataset** from Kaggle.
It contains information about startup investments across India, including funding amounts, industries, cities, and investors.

---

## 🎯 Objective

The goal of this project is to analyze startup funding trends in India using a complete data analytics workflow:

* Data Cleaning using Python
* Data Analysis using SQL
* Data Visualization using Power BI
* Project Publishing using GitHub

---

## ❓ Business Questions

This project answers the following key questions:

1. Which industries receive the highest funding?
2. Which cities dominate startup investments?
3. Which startups have received the highest funding?

---

## 🛠 Tools & Technologies Used

* 🐍 **Python (Pandas)** → Data cleaning and preprocessing
* 🗄 **SQLiteOnline** → SQL-based data analysis
* 📊 **Power BI** → Interactive dashboard creation
* 💻 **GitHub** → Project hosting and version control

---

## 🧹 Data Cleaning (Python)

The dataset was cleaned and prepared using Python:

* Handled missing values
* Removed duplicate records
* Cleaned text columns
* Standardized column names
* Converted data types
* Created new columns such as:

  * `year`
  * `funding_category`

---

## 🗄 SQL Analysis

SQL queries were written and executed using SQLiteOnline to extract business insights.

### Key SQL Operations Used:

* WHERE
* GROUP BY
* ORDER BY
* HAVING
* LIKE
* Aggregate Functions (SUM, COUNT)

---

## 📊 SQL Query Outputs

### Top Cities by Funding

![Top Cities](sql_output1.png)

### Industry-wise Funding

![Industry Funding](sql_output2.png)

### Top Startups by Funding

![Top Startups](sql_output3.png)

---

## 📈 Power BI Dashboard

An interactive dashboard was created with:

* Total Funding (Card)
* Funding by Industry (Bar Chart)
* Funding by City (Map)
* Funding Trend Over Time (Line Chart)
* Funding Distribution (Pie Chart)
* Top Startups Table

### Key Features:

* Slicers for filtering (Year, City)
* Page-level filters
* DAX Calculated Column and Measure
* Clean and professional layout

---

## 🔍 Key Insights

* Bengaluru is the leading startup hub with the highest total funding
* FinTech and E-commerce industries receive the largest investments
* A small number of startups contribute to a major portion of total funding

---

## 📂 Repository Structure

* `notebook.ipynb` → Python data cleaning
* `cleaned_dataset.csv` → Final cleaned dataset
* `queries.sql` → SQL queries
* `dashboard.pbix` → Power BI dashboard
* `README.md` → Project documentation

---

## 🚀 Conclusion

This project demonstrates a complete data analytics workflow from raw data to actionable insights.
It highlights the importance of data cleaning, structured querying, and visualization in solving real-world business problems.

---

## 📎 Note

Screenshots of SQL outputs and dashboard visuals are included for better understanding and validation of results.

Author 
Pratham Bang
