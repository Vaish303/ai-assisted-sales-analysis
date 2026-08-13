SQL QUERIES

-- 1. Total sales by region
SELECT Region, SUM(Sales) AS Total_Sales, COUNT(*) AS Total_Orders
FROM superstore_cleaned
GROUP BY Region
ORDER BY Total_Sales DESC;

-- 2. Monthly sales trend (date converted from DD-MM-YYYY)
SELECT 
  substr("Order Date", 7, 4) || '-' || substr("Order Date", 4, 2) AS Month,
  SUM(Sales) AS Monthly_Sales
FROM superstore_cleaned
GROUP BY Month
ORDER BY Month;

-- 3. Sales by category
SELECT Category, SUM(Sales) AS Total_Sales, COUNT(*) AS Orders
FROM superstore_cleaned
GROUP BY Category
ORDER BY Total_Sales DESC;

-- 4. Top 5 best-selling sub-categories
SELECT "Sub-Category", SUM(Sales) AS Total_Sales
FROM superstore_cleaned
GROUP BY "Sub-Category"
ORDER BY Total_Sales DESC
LIMIT 5;

-- 5. Top 10 customers by spend
SELECT "Customer Name", SUM(Sales) AS Total_Spend, COUNT(*) AS Orders
FROM superstore_cleaned
GROUP BY "Customer Name"
ORDER BY Total_Spend DESC
LIMIT 10;

-- 6. Top 10 states by revenue
SELECT State, SUM(Sales) AS Total_Sales
FROM superstore_cleaned
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 10;

-- 7. Ship mode patterns
SELECT "Ship Mode", COUNT(*) AS Order_Count, SUM(Sales) AS Total_Sales
FROM superstore_cleaned
GROUP BY "Ship Mode"
ORDER BY Order_Count DESC;

-- 8. Average order value by segment
SELECT Segment, AVG(Sales) AS Avg_Order_Value, COUNT(*) AS Orders
FROM superstore_cleaned
GROUP BY Segment
ORDER BY Avg_Order_Value DESC;

-- 9. Total orders and total sales (for KPI validation)
SELECT COUNT(DISTINCT "Order ID") AS Total_Orders, SUM(Sales) AS Total_Sales
FROM superstore_cleaned;