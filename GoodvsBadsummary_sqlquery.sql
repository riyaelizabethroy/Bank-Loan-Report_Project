SELECT * FROM bank_loan_data

--Good loan total application percentage

SELECT  (COUNT(CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100)
/
COUNT(id) AS Good_loan_percentage
FROM bank_loan_data

--Good Loan Applications 
SELECT COUNT(id) AS Good_Loan_Applications FROM bank_loan_data
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

--Good Loan Funded Amount
SELECT SUM(loan_amount)  AS Good_Loan_Funded_Amount FROM bank_loan_data
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

--Good Loan Received Amount
SELECT SUM(total_payment) AS Good_Loan_Received_Amount FROM bank_loan_data
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

--Bad Loans
--Bad Loan Applicationspercentage
SELECT (COUNT(CASE WHEN loan_status = 'Charged off' THEN id END) * 100.0)
/
COUNT(id) AS Bad_loan_percentage
FROM bank_loan_data

--Bad Loan Applications 
SELECT COUNT(id) AS Bad_Loan_Applications FROM bank_loan_data
WHERE loan_status = 'Charged off'

--Bad Loan Funded Amount
SELECT SUM(loan_Amount) AS Bad_Loan_Funded_Amount FROM bank_loan_data
WHERE loan_status = 'Charged off'
--Bad Loan Received Amount
SELECT SUM(total_payment) AS Bad_Loan_Received_Amount FROM bank_loan_data
WHERE loan_status = 'Charged off'