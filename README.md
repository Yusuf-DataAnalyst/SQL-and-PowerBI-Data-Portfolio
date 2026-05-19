# SQL-a# 🖥️ SQL & Power BI Data Analytics Portfolio
## معرض مشاريع قواعد البيانات ولوحات التحكم التفاعلية

Welcome to my professional SQL and Power BI data portfolio! This repository serves as a centralized hub showcasing my advanced capability to handle database querying, statistical segmentation, and fluid data visualization.

مرحباً بكم في معرض مشاريعي المتقدم! يجمع هذا المستودع بين مهاراتي في إدارة واستعلام قواعد البيانات باستخدام لغة SQL وبناء لوحات التحكم الديناميكية التفاعلية عبر برنامج Power BI لاستخراج مؤشرات الأداء ودعم اتخاذ القرار.

---

## 🛠️ Technical Capabilities | الأدوات والتقنيات
* **Database Management:** MySQL Server / MySQL Workbench
* **Business Intelligence (BI):** Power BI Desktop (Data Modeling, DAX, Interactive Desing)

---

## 🚀 Featured Projects | المشاريع المرفوعة

### 1️⃣ Boston Housing Market Analysis (SQL & Power BI) 🏙️
* **📌 Project Overview | عن المشروع:**
  * **English:** A comprehensive data project on the Boston Housing dataset. I used SQL to construct advanced analytical queries and market categories, then migrated the insights into Power BI to build a dark-themed dynamic presentation.
  * **عربي:** مشروع تحليل متكامل لسوق العقارات في بوسطن. قمت بكتابة استعلامات SQL متقدمة لتصنيف فئات السوق واستكشاف الفروق السعرية الإحصائية، ثم صممت لوحة تحكم ديناميكية تفاعلية بثيم غامق واحترافي في Power BI.
* **📊 Key Analytics & Code Showcase | الاستعلامات والرؤى:**
  * **Charles River Price Premium:** SQL aggregations proved that waterfront properties (`CHAS = 1`) possess a **27% higher price point** than others.

* الاستعلامات أثبتت أن المنازل المطلة على نهر تشارلز تتمتع بمتوسط سعري أعلى بنسبة 2%.

![Boston Housing Preview 1](boston.png.png)
![Boston Housing Preview 2](boston2.png.png)

* **💻 SQL Script File:** `boston_analysis_queries.sql`
  

#### 📝 Sample SQL Architecture Used:
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
