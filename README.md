# Purchase-Orders

# Purchase Orders Project

This ETL project was built using **Informatica PowerCenter** to simulate a retail analytics use case. 
The goal is to load, integrate, and analyze purchase order data by combining customer and employee information for performance tracking and reporting.

## 📌 Project Objectives

- Load and enrich purchase order data with employee and customer details.
- Aggregate orders per employee and per customer.
- Implement a controlled workflow with failure dependencies.
- Automate ETL pipelines using mappings and workflows.

## 🧱 Architecture Overview

**Source Data:**
- `po_data.csv` - Purchase Orders (CSV File)
- `EMP` Table - Employee Information
- `CUST` Table - Customer Information

**Target Tables:**
- `ODS_PO`: Raw + enriched purchase order data
- `EMP_ORDERS`: Aggregated employee order data
- `CUST_ORDERS`: Aggregated customer order data

## 🔧 Tools & Technologies

- Informatica PowerCenter (Designer, Workflow Manager, Repository Manager)
- Oracle Database (ORCLDB)
- SQL for source/target table creation

## 📂 Project Structure

```bash
├── mappings/
│   ├── M_PO_DATA_LOADING
│   ├── M_EMP_ORDERS
│   └── M_CUST_ORDERS
├── workflows/
│   ├── WF_ODS_PO
│   ├── WF_EMP_ORDERS
│   └── WF_CUST_ORDERS
├── sql/
│   ├── Source_Query.sql
│   └── Target_Query.sql
├── data/
│   └── po_data.csv
└── README.md
