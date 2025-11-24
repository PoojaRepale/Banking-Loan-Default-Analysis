SHOW GLOBAL VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 1;

USE bank_loan_analysis;


CREATE TABLE banking_loan(
person_age INT,
person_income INT,
person_home_ownership VARCHAR(50),
person_emp_length FLOAT,
loan_intent VARCHAR(50),
loan_grade VARCHAR(50),
loan_amnt INT,
loan_int_rate FLOAT,
loan_status INT,
loan_percent_income FLOAT,
cb_person_default_on_file  VARCHAR(50),
cb_person_cred_hist_length  INT,
branch_id  VARCHAR(50),
region VARCHAR(50),
application_date VARCHAR(100),
application_month  VARCHAR(100),
application_quarter  INT,
application_year INT,
customer_segment  VARCHAR(100),
loan_size  VARCHAR(100) );





