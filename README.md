📊 Sales Analytics Dashboard (Azure Synapse + Power BI)

End-to-end data analytics project transforming raw sales data into actionable business insights.

🚀 Demo

🔗 Live Dashboard: [Add your Power BI link here]
📽️ Demo Video: [Add demo video link (YouTube / Loom)]

📸 Dashboard Preview
🔝 KPIs Overview




📈 Sales Trends




💳 Payment Distribution




🏬 Store Performance




🏆 Top Customers




🛒 Product Performance




📌 Project Overview

This project demonstrates a complete data analytics pipeline:

Raw data ingestion
Data cleaning and transformation
Data modeling using layered architecture
Interactive dashboard creation in Power BI
🏗️ Architecture
Bronze Layer (Raw Data)
        ↓
Silver Layer (Cleaned Data)
        ↓
Gold Layer (Business Views)
        ↓
Power BI Dashboard
🛠️ Tech Stack
SQL → Data transformation
Azure Synapse Analytics → Data warehouse
Power BI → Data visualization
📂 Data Layers
🥉 Bronze
Raw sales data
No transformations
🥈 Silver
Cleaned data using TRY_CAST
Fixed data types:
Dates → DATETIME
Quantity → INT
Prices → FLOAT
🥇 Gold (Analytics Views)
📊 KPIs
Total Sales
Total Orders
Total Customers
Average Price
📈 Time Analysis
Revenue by Year
Monthly Revenue
Hourly Sales
💳 Behavior Analysis
Payment Distribution
Customer Segments
🏬 Performance Analysis
Store Performance
Top Customers
Product Performance
📊 Dashboard Features

✅ KPI overview (Sales, Orders, Customers)
✅ Sales trends over time (Yearly & Monthly)
✅ Payment behavior analysis
✅ Store performance comparison
✅ Top customers identification
✅ Product performance insights
✅ Peak hours detection
✅ Interactive filters (Slicers)

🎛️ Filters Included
Year
Month
Store
Payment Method
Customer Type
⚡ Key Insights
Identify best-performing stores
Discover top customers
Understand customer payment behavior
Detect peak sales hours
Analyze product performance
Track revenue trends over time
🧠 Data Model Approach
Layered architecture (Bronze → Silver → Gold)
Pre-aggregated views for fast dashboard performance
Optimized for Power BI consumption
▶️ How to Run
Load raw data into Bronze layer
Transform data into Silver layer
Create Gold views
Connect Power BI to Gold layer
Build dashboard visuals
📁 Project Structure
project/
│
├── sql/
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
├── powerbi/
│   └── dashboard.pbix
│
├── images/
│   ├── kpis.png
│   ├── trends.png
│   ├── payment.png
│   ├── store.png
│   ├── customers.png
│   └── products.png
│
└── README.md
🔮 Future Improvements
Add DAX measures for advanced analytics
Implement star schema model
Add forecasting (time series)
Optimize performance for large datasets
👨‍💻 Author

Abdelrahman Balbaa
AI & Data Analytics Enthusiast
