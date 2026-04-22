# 📊 Sales Analytics (Azure Synapse + Power BI)

> End-to-end data analytics project transforming raw sales data into actionable business insights.




---

# 📸 Dashboard Preview

## 🔝 KPIs Overview
![KPIs](./images/kpis.png)


## 💳 Payment Distribution
![Payment](./images/payment.png)

## 🏬 Store Performance
![Store](./images/store.png)



---

# 📌 Project Overview

This project demonstrates a complete **data analytics pipeline**:

- Raw data ingestion  
- Data cleaning and transformation  
- Data modeling using layered architecture  
- Interactive dashboard creation in Power BI  

---


# 📂 Data Layers

## 🥉 Bronze Layer
- Raw sales data  
- No transformations applied  

---

## 🥈 Silver Layer
- Data cleaning using `TRY_CAST`
- Standardized data types:
  - Date → DATETIME  
  - Quantity → INT  
  - Prices → FLOAT  

---

## 🥇 Gold Layer (Analytics Views)

### 📊 KPIs
- Total Sales  
- Total Orders  
- Total Customers  
- Average Unit Price  

---

### 📈 Time Analysis
- Revenue by Year  
- Monthly Revenue  
- Hourly Sales  

---

### 💳 Behavior Analysis
- Payment Distribution  
- Customer Segments  

---

### 🏬 Performance Analysis
- Store Performance  
- Top Customers  
- Product Performance  

---

# 📊 Dashboard Features

- KPI overview (Sales, Orders, Customers)  
- Sales trends over time (Yearly & Monthly)  
- Payment behavior analysis  
- Store performance comparison  
- Top customers identification  
- Product performance insights  
- Peak hours detection  
- Interactive filters (Slicers)  

---

# 🎛️ Filters

- Year  
- Month  
- Store  
- Payment Method  
- Customer Type  

---

# ⚡ Key Insights

- Identify best-performing stores  
- Discover top customers  
- Understand payment behavior  
- Detect peak sales hours  
- Analyze product performance  
- Track revenue trends over time  

---

# ▶️ How to Run

1. Load raw data into Bronze layer  
2. Transform data into Silver layer  
3. Create Gold views  
4. Connect Power BI to Gold layer  
5. Build dashboard visuals  

---


# 🛠️ Tech Stack

- SQL  
- Azure Synapse Analytics  
- Power BI  

---

# 📂 Data Layers

## 🥉 Bronze Layer
- Raw sales data  
- No transformations applied  

---

## 🥈 Silver Layer
- Data cleaning using `TRY_CAST`
- Standardized data types:
  - Date → DATETIME  
  - Quantity → INT  
  - Prices → FLOAT  

---

## 🥇 Gold Layer (Analytics Views)

### 📊 KPIs
- Total Sales  
- Total Orders  
- Total Customers  
- Average Unit Price  

---

### 📈 Time Analysis
- Revenue by Year  
- Monthly Revenue  
- Hourly Sales  

---

### 💳 Behavior Analysis
- Payment Distribution  
- Customer Segments  

---

### 🏬 Performance Analysis
- Store Performance  
- Top Customers  
- Product Performance  

---

# 📊 Dashboard Features

- KPI overview (Sales, Orders, Customers)  
- Sales trends over time (Yearly & Monthly)  
- Payment behavior analysis  
- Store performance comparison  
- Top customers identification  
- Product performance insights  
- Peak hours detection  
- Interactive filters (Slicers)  

---

# 🎛️ Filters

- Year  
- Month  
- Store  
- Payment Method  
- Customer Type  

---

# ⚡ Key Insights

- Identify best-performing stores  
- Discover top customers  
- Understand payment behavior  
- Detect peak sales hours  
- Analyze product performance  
- Track revenue trends over time  

---


# 📁 Project Structure

```text
project/
├── sql/
│   ├── bronze/
│   ├── silver/
│   └── gold/
├── powerbi/
│   └── dashboard.pbix
├── images/
│   ├── kpis.png
│   ├── trends.png
│   ├── payment.png
│   ├── store.png
│   ├── customers.png
│   └── products.png
└── README.md
