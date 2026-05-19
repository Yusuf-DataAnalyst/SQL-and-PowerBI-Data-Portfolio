# 🖥️ SQL & Power BI Data Analytics Portfolio
## معرض مشاريع قواعد البيانات ولوحات التحكم التفاعلية الشامل

Welcome to my comprehensive SQL and Power BI portfolio! Here I consolidate all my enterprise dashboards, data models, and database querying projects in one place.

مرحباً بكم في معرض مشاريعي الشامل لـ SQL و Power BI! يضم هذا المستودع جميع لوحات التحكم التفاعلية، نماذج البيانات، واستعلامات قواعد البيانات التي قمت ببنائها لتحليل الأداء ودعم اتخاذ القرار.

---

## 🛠️ Technical Capabilities | الأدوات والتقنيات
* **Database Management:** MySQL Server / MySQL Workbench
* **Business Intelligence (BI):** Power BI Desktop (Data Modeling, DAX, Interactive Design)

---

## 🚀 All Uploaded Projects | جميع المشاريع المرفوعة

### 1️⃣ Boston Housing Market Analysis (SQL & Power BI) 🏙️
* **📌 Project Overview | عن المشروع:**
  * **English:** Advanced data analysis on the Boston Housing dataset using SQL for deep querying and market segmentation, then visualizing the insights in Power BI.
  * **عربي:** مشروع تحليل متكامل لسوق العقارات في بوسطن. استخدمت استعلامات SQL متقدمة لتصنيف فئات السوق، وصممت لوحة تحكم تفاعلية بثيم غامق في Power BI.
* **💻 SQL Script File:** `boston_analysis_queries.sql`
* **📸 Project Previews | معاينة المشروع:**
![Boston Housing Preview 1](boston.png.png)
![Boston Housing Preview 2](boston2.png.png)

---

### 2️⃣ Sales & Profit Performance Dashboard (Power BI) 📈
* **📌 Project Overview | عن المشروع:**
  * **English:** An enterprise commercial dashboard designed to track corporate financial health, analyze multi-regional revenue streams, and monitor profit growth margins dynamically.
  * **عربي:** لوحة تحكم تجارية متكاملة لمراقبة الأداء المالي للشركات، تتبع حجم المبيعات الإجمالية وحساب نسب تحقيق المستهدفات وهوامش الأرباح بشكل تفاعلي مرن.
* **📊 Dashboard Source File:** `Sales & Profit Performance Dashboard.pbix`
* **📸 Project Preview | معاينة المشروع:**
![Sales and Profit Dashboard Preview](sales_dashboard.png.png)

---

### 3️⃣ Zomato vs Swiggy Food Delivery Analysis (Power BI) 🛒
* **📌 Project Overview | عن المشروع:**
  * **English:** A comparative analysis evaluating the sales performance, market share, and geographic distribution of order volumes between two major food delivery platforms.
  * **عربي:** مشروع تحليل ومقارنة أداء المبيعات وسلوك المستهلكين والحصة السوقية لأكبر منصتين في قطاع توصيل الطعام (Zomato و Swiggy) لمعرفة المناطق الأكثر تحقيقاً للأرباح.
* **📊 Dashboard Source File:** `Zomato-vs-Swiggy-Analysis.pbix`
* **📸 Project Preview | معاينة المشروع:**
![Zomato vs Swiggy Preview](Zomato-vs-Swiggy-Analysis.jpg)

---

## 💻 Sample SQL Architecture Used (Boston Project)

```sql
SELECT 
    CASE 
        WHEN MEDV < 20 THEN 'Cheap'
        WHEN MEDV BETWEEN 20 AND 35 THEN 'Medium'
        ELSE 'Expensive'
    END AS House_Category,
    COUNT(*) AS Number_of_Houses
FROM boston_housing
GROUP BY House_Category;
