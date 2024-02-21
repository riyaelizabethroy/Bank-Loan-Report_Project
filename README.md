Dashboard Link: https://public.tableau.com/views/BankloanSummary/Summary?:language=en-GB&:sid=&:display_count=n&:origin=viz_share_link

## Goal
To evaluate the lending operations and performance of banks,
a thorough bank loan report must be prepared. The aim of this project is to
Understand the important loan-related metric, risk, and the overall health of the loan's portfolio 
using SQL queries and through visualizations using Tableau.
The project will help us make data-driven decisions, track our loan portfolio's health, 
and identify trends that can inform our lending strategies.


Key Performance Indicators (KPIs) are used within the bank loan report 
dashboard to quantify and analyze critical aspects of loan portfolio performance


## Tools

We'll be using mssql to formulate SQL queries to extract relevant information for analysis and Tableau for creating Dashboards.

## Description

Asking questions to uncover patterns
We start our analysis by asking questions relevant to the topic to uncover patterns and find the results through SQL queries

1.	Total Loan Applications: We need to calculate the total number of loan applications received during a specified period.  Monitor the Month-to-Date (MTD) Loan Applications and track changes Month-over-Month (MoM).
2.	Total Loan Applications: We need to calculate the total number of loan applications received during a specified period.
3.	Total Amount Received: Tracking the total amount received from borrowers. 
4.	Average Interest Rate: Calculating the average interest rate across all loans.
5.	Average Debt-to-Income Ratio (DTI): Evaluating the average DTI for our borrowers. 

We must produce a thorough report that uses particular loan status criteria to differentiate between "Good Loans" and "Bad Loans."

1.	Good Loan Application Percentage: We need to calculate the percentage of loan applications classified as 'Good Loans.' This category includes loans with a loan status of 'Fully Paid' and 'Current.'
2.	Good Loan Applications
3.	Good Loan Funded Amount
4.	Good Loan Total Received Amount


Bad Loan KPIs:
1.	Bad Loan Application Percentage: Calculating the percentage of loan applications categorized as 'Bad Loans.' This category specifically includes loans with a loan status of 'Charged Off.'
2.	Bad Loan Applications
3.	Bad Loan Funded Amount 
4.	Bad Loan Total Received Amount



To display three distinct features of this project, I created three dashboards.
These are divided into summary, overview and detailed visualization.


 

DASHBOARD 1: SUMMARY

![Summary](https://github.com/riyaelizabethroy/Bank-Loan-Report_Project/assets/158080994/dc467008-a09b-4077-8643-e8c05d10b335)

DASHBOARD 2: OVERVIEW

1. Monthly Trends by Issue Date (Line Chart)
2. Regional Analysis by State (Filled Map)
3. Loan Term Analysis (Donut Chart)
4. Employee Length Analysis (Bar Chart)
5. Loan Purpose Breakdown (Bar Chart)
6. Home Ownership Analysis (Tree Map)

![Overview](https://github.com/riyaelizabethroy/Bank-Loan-Report_Project/assets/158080994/5603e7a5-c485-494f-9c10-3b21e25026e7)


DASHBOARD 3: DETAILS

'Details Dashboard' that provides a consolidated view of all the essential information within our loan data.

![Details](https://github.com/riyaelizabethroy/Bank-Loan-Report_Project/assets/158080994/690b4fd3-28fd-4767-a3d3-f208d04e65a7)


### Result

This Project will serve as a one-stop solution for Bank seeking detailed insights into loan portfolio, borrower profiles, and loan performance. With this information, they can make decisions and shape the lending strategy.