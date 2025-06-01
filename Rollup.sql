SELECT Region, SUM(Sales_Amount) AS Total_Sales
FROM sales_sample
GROUP BY Region;