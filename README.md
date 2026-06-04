# 🖥️ SQL, Power BI & Tableau Data Analytics Portfolio

Welcome to my comprehensive Data Analytics portfolio! This repository serves as a centralized hub showcasing my expertise in database querying, data modeling, and business intelligence, featuring advanced projects developed using SQL, Power BI, and Tableau.

---

## 🛠️ Technical Capabilities
* **Database Management:** MySQL Server, MySQL Workbench
* **Business Intelligence (BI):** Power BI Desktop (DAX, Data Modeling), Tableau Public (Interactive Dashboards, Data Storytelling)

---

## 🚀 Featured Projects

### 1️⃣ Video Game Sales Performance Dashboard (Tableau) 🎮
* **Objective:** To uncover market trends and platform dominance in the global gaming industry using historical sales data.
* **Process:** Performed data cleaning and normalization, followed by creating interactive visualizations to compare regional preferences (North America vs. Japan) and genre popularity.
* **Key Insights:** * Identified that Action and Sports genres command the highest market share.
    * Visualized the lifecycle of console generations, highlighting the sustained market dominance of the PS2 and Xbox 360.
* **Project Preview:** ![Video Game Sales Preview](tableau_games.png)

---

### 2️⃣ Boston Housing Market Analysis (SQL & Power BI) 🏙️
* **Objective:** To conduct a multi-dimensional analysis of housing factors and market valuation.
* **Process:** Used SQL to segment property categories based on median values and performed correlation analysis on socio-economic variables. The results were then transformed into a high-impact Power BI dashboard.
* **Outcome:** Enabled clear identification of "Expensive" vs. "Affordable" zones, providing actionable intelligence for potential investors.
* **SQL Script:** `boston_analysis_queries.sql`
* **Project Previews:** * ![Boston Housing Preview 1](boston.png.png)
    * ![Boston Housing Preview 2](boston2.png.png)

---

### 3️⃣ Sales & Profit Performance Dashboard (Power BI) 📈
* **Objective:** To provide a single source of truth for corporate financial performance monitoring.
* **Process:** Developed complex DAX measures to calculate Year-over-Year (YoY) growth, profit margins, and regional revenue distribution. Designed a user-friendly navigation interface with drill-through capabilities.
* **Outcome:** Empowered stakeholders to track KPIs in real-time, leading to faster decision-making regarding regional budget allocation.
* **Dashboard File:** `Sales & Profit Performance Dashboard.pbix`
* **Project Preview:** ![Sales and Profit Dashboard Preview](sales_dashboard.png.png)

---

### 4️⃣ Zomato vs. Swiggy Food Delivery Analysis (Power BI) 🛒
* **Objective:** A competitive benchmarking analysis to understand market share and operational efficiency in the food delivery sector.
* **Process:** Cleaned large datasets to compare order frequency, platform preference, and customer satisfaction metrics across multiple geographic clusters.
* **Outcome:** Delivered a comparative dashboard that highlighted key growth opportunities in emerging markets for the competing platforms.
* **Dashboard File:** `Zomato-vs-Swiggy-Analysis.pbix`
* **Project Preview:** ![Zomato vs Swiggy Preview](Zomato-vs-Swiggy-Analysis.jpg)

---

### 5️⃣ Global Airspace Connectivity & Risk Analysis 2026 (Tableau) ✈️
* **Objective:** To model and visualize the impact of geopolitical instability on global aviation corridors.
* **Process:** Aggregated flight disruption data using SQL and visualized the spatial-temporal effects of airspace closures. Created dynamic risk clusters to categorize regional threats.
* **Outcome:** Provided strategic insights into route resilience and flight volume volatility, essential for aviation risk management.
* **Project Preview:** ![Global Airspace Connectivity Preview](airplace.png)

**SQL Analytics Showcase:** Deep data exploration was performed using SQL to quantify the impact of airspace closures:
* **Total Flights Impacted:**
    ```sql
    SELECT SUM(flights_affected) AS total_flights_impacted 
    FROM airspace_closures;
    ```
* **High-Risk Zones:**
    ```sql
    SELECT country, COUNT(*) AS total_closures 
    FROM airspace_closures 
    GROUP BY country 
    ORDER BY total_closures DESC;
    ```
* **Regional Risk:**
    ```sql
    SELECT region, AVG(duration_hours) AS avg_duration 
    FROM airspace_closures 
    GROUP BY region 
    ORDER BY avg_duration DESC;
    ```
* **SQL Analysis Previews:**
    * ![SQL Analysis 1](airplace1.png)
    * ![SQL Analysis 2](airplace2.png)
    * ![SQL Analysis 3](airplace3.png)

---

### 6️⃣ Global Freelancers SQL Data Cleaning & Analysis 🌍
* **📌 Project Overview:** This project focuses on database refactoring, data cleaning, and business analysis using **SQL (MySQL)**. The dataset contained multiple formatting, encoding (BOM), and schema errors, which I resolved to build a clean analytical foundation.
* **🛠️ Tech Stack:** MySQL / MySQL Workbench.
* **🧼 Database Refactoring & Cleaning Steps:**
  * **Fixing Schema & Column Names:** Used `ALTER TABLE ... CHANGE COLUMN` to resolve broken headers caused by CSV import artifacts.
  * **Handling BOM Encoding:** Cleared hidden character encodings (e.g., `ï»¿`) from primary keys (`freelancer_id`) to ensure database integrity and constraint compliance.
  * **Data Type Casting:** Standardized numerical values and percentages to ensure accurate mathematical calculations.
* **📊 Analytical Insights:**
  * **Market Rate Analysis:** Calculated average hourly rates and freelancer distribution grouped by `primary_skill`.
  * **Talent Metrics:** Aggregated top-tier countries by freelancer count.
  * **Performance Mapping:** Analyzed the relationship between experience levels and client satisfaction scores.
* **📸 Project Previews:**
![Freelance Analysis 1](freelance.png)
![Freelance Analysis 2](freelance2.png)




---
---

---

### 7️⃣ Global Freelancers Market Insights Dashboard (Power BI) 📊
* **📌 Project Overview:** This is an interactive Power BI dashboard designed to visualize the global freelance market. It provides a comprehensive view of pricing structures, demographic distributions, and client satisfaction benchmarks.
* **✨ Key Analytical Features:**
    * **Unified Executive View:** Developed high-impact KPI metrics providing real-time visibility into the total talent pool (1,000+ freelancers) and average hourly rates ($52.42).
    * **Tech Domain Profitability Analysis:** Utilized a matrix to compare profitability across sectors like Cybersecurity and Web Development.
    * **Geospatial & Demographic Intelligence:** Integrated interactive mapping and donut charts to analyze workforce diversity and regional footprints.
    * **Experience vs. Satisfaction Correlation:** Implemented bivariate analysis to reveal insights into how expertise levels influence service quality.
* **🛠️ Technical Workflow:** Data modeling, DAX measure development, and UX design.
* **📸 Project Preview:** ![Freelancers Dashboard](freelanceDashboard.png)





📊 End-to-End Financial Sales Dashboard 🚀

​A streamlined, multi-tool data pipeline project demonstrating the journey of raw financial data—from initial engineering to relational database management and premium interactive BI visualization.
​🛠️ Tech Stack
​Excel: Data Cleaning, Parsing, & Logical Feature Engineering 🧪
​MySQL: Relational Warehousing, SQL Cleaning Scripts, & Advanced Query Aggregations 💾
​Tableau: High-Impact Executive Dashboards & Dark Mode Mapping 🎨
​🚀 Project Workflow
​1. Data Cleaning & Architecture (Excel) 🧼
​Parsing: Restructured messy string configurations into structured columns.
​Feature Engineering: Built nested logical controls to dynamically classify transaction bounds into Small, Medium, or Large tiers.
​Financial Modeling: Engineered custom margin calculations for accurate bottom-line tracking.
​2. Database Warehousing & Pipelines (MySQL) ⚙️
​Staging: Imported data as TEXT to completely bypass strict layout truncation errors.
​SQL Cleaning: Authored optimized REPLACE scripts to strip currency symbols and permanently altered metadata columns to numeric DOUBLE formats.
​Analytics: Executed complex queries utilizing conditional logic (CASE WHEN) and group filtering via HAVING.
​3. Executive Business Intelligence (Tableau) 💎
​Premium UX/UI: Designed an interactive dashboard utilizing a clean, modern desktop layout.
​Advanced Visuals: Implemented an interactive global map sheet driven by profit density colors.
​Tooltip-in-Tooltip: Embedded a secondary dynamic Bar Chart inside the map's hover tooltips to show localized product performance instantly on hover.
​Slicers: Added synchronized, compact drop-down filters (Year, Segment) for smooth slicing.
​📊 Quick Executive Insights
​📈 The Volume Engine: The Government sector is the highest volume driver, showing massive traction with the Paseo product line.
​🌍 Global Balance: Net profits are highly balanced across international borders, with France and Germany holding a marginal competitive edge.
​⚠️ Product Health: While Paseo dominates, Carretera shows consistent stagnation, signaling a need for pricing or marketing adjustments.


* **📸 Project Preview:** [!financial_dashboard](financial_dashboard.png)


## 💻 Sample SQL Architecture (Boston Project)

```sql
/* Segmenting houses based on median value (MEDV) */
SELECT 
    CASE 
        WHEN MEDV < 20 THEN 'Cheap'
        WHEN MEDV BETWEEN 20 AND 35 THEN 'Medium'
        ELSE 'Expensive'
    END AS House_Category,
    COUNT(*) AS Number_of_Houses
FROM boston_housing
GROUP BY House_Category;
