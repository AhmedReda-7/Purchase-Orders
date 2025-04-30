# Purchase Orders Project

This ETL project was built using **Informatica PowerCenter** to simulate a retail analytics use case. 
The goal is to load, integrate, and analyze purchase order data by combining customer and employee information for performance tracking and reporting.

- ODS Mapping
# ![M_ODS](https://raw.githubusercontent.com/AhmedReda-7/Purchase-Orders/main/M_ODS.png)
- Employees-Orders Mapping
# ![M_EMP_ORDERS](https://raw.githubusercontent.com/AhmedReda-7/Purchase-Orders/main/M_EMP_ORDERS.png)
- Customers-Orders Mapping
# ![M_CUST_ORDERS](https://raw.githubusercontent.com/AhmedReda-7/Purchase-Orders/main/M_CUST_ORDERS.png)


## 📌 Project Objectives

- Load and enrich purchase order data with employee and customer details.
- Aggregate orders per employee and per customer.
- Implement a controlled workflow with failure dependencies.
- Automate ETL pipelines using mappings and workflows.

- Employees-Orders Workflow
# ![WF_EMP](https://raw.githubusercontent.com/AhmedReda-7/Purchase-Orders/main/WF_EMP.png)
- Cuatomers-Orders Workflow
# ![WF_CUST](https://raw.githubusercontent.com/AhmedReda-7/Purchase-Orders/main/WF_CUST.png)
- ODS Workflow
# ![WE_ODS_PO](https://raw.githubusercontent.com/AhmedReda-7/Purchase-Orders/main/WE_ODS_PO.png)

## 🧱 Architecture Overview

**Source Data:**
- `po_data.csv` - Purchase Orders (CSV File)
- `EMP` Table - Employee Information
- `CUST` Table - Customer Information
- Purchase-Orders Source-Data
# ![PO_DATA](https://raw.githubusercontent.com/AhmedReda-7/Purchase-Orders/main/PO_DATA.png)


**Target Tables:**
- `ODS_PO`: Raw + enriched purchase order data
- `EMP_ORDERS`: Aggregated employee order data
- `CUST_ORDERS`: Aggregated customer order data
- ODS Purchase-Orders Target-Data
# ![TGT_ODS](https://raw.githubusercontent.com/AhmedReda-7/Purchase-Orders/main/TGT_ODS.png) 

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

