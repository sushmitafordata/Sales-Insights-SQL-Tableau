# Sales-Insights-Atliq Hardware

## Problem statement

- AtliQ Hardware, a major computer hardware and peripherals company in India and US, is facing challenges in understanding its sales performance, which has been declining lately.
- When contacted for updates, regional managers tend to present the information in an overly optimistic portrayal rather than providing an accurate assessment of the situation.
-  This makes it hard for the director to make sense of the data and make good decisions.
-   It's clear that the company needs better communication to figure out why sales are dropping and come up with effective solutions for improvement.

## Solution
- Sales director of the AltiQ hardware, decided to build a Tableau Dashboard for converting the data into visual representation to make data driven decisions.
- Just to be double sure of the insights derived using tableau ,SQL has been used to take a quick look over the data.

### **STEP-1 Creating the layout of the project using AIMS GRID**
AIMS grid is a very useful tool to improve Project Management skills for Project managers, Team Leaders etc. It helps to clarify a task and keep the process simple. AIMS grid presents a project in a very concise manner.

 ![image](https://github.com/sushmitafordata/Sales-Insights-SQL-Tableau/assets/135410984/874b9aeb-5452-4444-9592-b04f01801247)


#### **AIMS Grid 4 Components**

**1. Purpose**
- What do we want to achieve? What to do in order to achieve it?
- In our case, the purpose would be to make visible the sales insights of different regions and to understand the trend in sales based on previous reports and study why there was a decrease and finally increase sales in the down performing regions.

  
**2. Stakeholders**
- Which teams or Who from the company will be involved?
- In our Atliq case the following teams will be involved
  * Sales Director
  * Marketing Team
  * Customer Service Team
  * Data and Analytics Team 
  * IT Team

**3. End Result**
- After the project is over what do we want to achieve? Defining the end result clearly is very important.
-  It can never be blurry statements like -I want to increase sales insight. Instead a solid platform where the result can be projected.
- In our case, this will be a Tableau Dashboard which is automated and provides sales insights which are quick and latest thereby data driven decision making can be implemented. This will help the sales director and regional managers to look into real time information on the sales numbers.

**4. Success Criteria**
- Defining how the project was successful after the completion of the project for which company may have spent few million dollars.
- We need to specify the exact success criteria like
  * We want the sales team to make better decisions and prove say 12% cost savings.
  * Bring in powerful sales insights dashboards with latest up to date information.
  * Avoid manual data gathering through excel which can save 20% of their business time thereby they can invest that time in other value added tasks.
  * Flowchart of project execution
    ![image](https://github.com/sushmitafordata/Sales-Insights-SQL-Tableau/assets/135410984/4a5e8507-71e2-463b-83bc-bf21f8ce1637)


### **STEP-2 Sales Insights:Data Analysis Using SQL**
- The database has all sales transactions, customers, products and markets information.
-  We will analyse this database and than hook it up with Tableau.
-  The import of data is done from an already existing MySQL file.
-  This file has to be loaded into MySQL workbench for further data analysis.
  
  #### **Analysis of data in MySql Workbench**
   
   **1.To find of all customers records**
   
   ``` SELECT * FROM sales.transactions;```
   
   **2.To find total number of customers**
   ```select count(*) 
      FROM sales.transactions;

-- Query Result = 150281 sales transactions
```














