# AI-Assisted Sales Performance Analysis

AI-Assisted Sales Performance Analysis using SQL, Power BI, and Generative AI tools to uncover business insights from 9,800+ retail transactions.

## Overview
This project analyses retail sales data to identify revenue trends across regions, categories, and states. I used SQL for data querying, Power BI for interactive visualizations, and AI tools (ChatGPT/Claude) to translate analytical findings into a business-ready executive summary.

## Tools Used
- **SQL** (SQLite via DB Browser) — data querying and analysis
- **Microsoft Excel** — data cleaning and validation
- **Power BI** — interactive dashboard and visualizations
- **ChatGPT / Claude** — AI-assisted insight generation and executive summary writing

## Dataset
Superstore Sales Dataset (Kaggle) — 9,800+ transaction records including order details, customer segments, product categories, and regional sales data.

## Key Challenge Solved
The dataset's Order Date was stored in DD-MM-YYYY text format, which required custom string manipulation (substr) rather than standard date functions to 
build accurate monthly trend analysis — a good example of real-world data quality problem-solving.

## Key Findings
- Total Sales: $2.26M across 4,922 orders (Avg Order Value: $459.48)
- Technology and Office Supplies categories lead sales (~36% and ~32% respectively), Furniture close behind (~31%)
- The West region is the top-performing region, followed by Central
- California is the highest-revenue state by a wide margin, ahead of New York and Texas
- Sales grew strongly from 2016 to 2018 following an earlier dip

## Dashboard Preview
<img width="2572" height="1394" alt="dashboard" src="https://github.com/user-attachments/assets/a4ef7008-794f-41ee-92b1-9ee4567008c2" />


## Executive Summary
Analysis of retail sales performance reveals total revenue of $2.26M across 4,922 orders, with an average order value of $459.48. Technology and Office Supplies are the strongest-performing categories, contributing roughly 36% and 32% of total sales respectively, while Furniture trails slightly at 31%. Regionally, the West leads in sales performance, followed by Central, indicating stronger market penetration or customer demand in these areas. At the state level, California stands out significantly, generating nearly 30% more revenue than the next-highest state, New York, and far outpacing Texas. Notably, sales growth has been strong since 2016, following an earlier dip, suggesting improving market conditions or effective business strategies during this period.
Based on these trends, the business should consider reinforcing investment in Technology and Office Supplies through targeted marketing and inventory prioritization, while investigating growth opportunities in underperforming regions like South and East. California's outsized contribution presents an opportunity to replicate successful strategies in other high-potential states such as New York and Texas.
