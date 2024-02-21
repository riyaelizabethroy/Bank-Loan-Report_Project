SELECT * FROM bank_loan_data

SELECT COUNT(id) From bank_loan_data
SELECT COUNT(id) AS Total_Loan_Applications From bank_loan_data

SELECT COUNT(id) AS MTD_Total_Loan_Applications From bank_loan_data
WHERE MONTH(issue_date) = 12 AND Year(issue_date) = 2021

--Month to date 
SELECT COUNT(id) AS MTD_Total_Loan_Applications From bank_loan_data
WHERE MONTH(issue_date) = 12 AND Year(issue_date) = 2021

--previous month to date
SELECT COUNT(id) AS PMTD_Total_Loan_Applications From bank_loan_data
WHERE MONTH(issue_date) = 11 AND Year(issue_date) = 2021

--Total funded amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data

--Total funded amount MTD
SELECT SUM(loan_amount) AS MTD_Total_Funded_Amount FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND Year(issue_date) = 2021

--Total funded amount previousMTD
SELECT SUM(loan_amount) AS PMTD_Total_Funded_Amount FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND Year(issue_date) = 2021

--Total amount received
SELECT SUM(total_payment) AS Total_Amount_Received FROM bank_loan_data

--Total amount received
SELECT SUM(total_payment) AS MTDTotal_Amount_Received FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND Year(issue_date) = 2021

--Total amount received
SELECT SUM(total_payment) AS PMTDTotal_Amount_Received FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND Year(issue_date) = 2021

--AVG interest rate
SELECT AVG(int_rate) AS Avg_Interest_Rate from bank_loan_data

--In Percentage
SELECT ROUND(AVG(int_rate),4) * 100 AS Avg_Interest_Rate from bank_loan_data

--Month to Date
SELECT ROUND(AVG(int_rate),4) * 100 AS MTD_Avg_Interest_Rate from bank_loan_data
WHERE MONTH(issue_date) = 12 AND Year(issue_date) = 2021
--Previous Date
SELECT ROUND(AVG(int_rate),4) * 100 AS PMTD_Avg_Interest_Rate from bank_loan_data
WHERE MONTH(issue_date) = 11 AND Year(issue_date) = 2021

--Debt-to-Income Ratio
SELECT ROUND(AVG(dti),4) * 100 AS Avg_DTI from bank_loan_data
--Month to Date
SELECT ROUND(AVG(dti),4) * 100 AS MTDAvg_DTI from bank_loan_data
WHERE MONTH(issue_date) = 12 AND Year(issue_date) = 2021
--Previous Date
SELECT ROUND(AVG(dti),4) * 100 AS PMTDAvg_DTI from bank_loan_data
WHERE MONTH(issue_date) = 11 AND Year(issue_date) = 2021