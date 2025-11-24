LOAD DATA LOCAL INFILE 'C:\Users\ASUS\OneDrive\Desktop\Codenera\Projects\Banking Loan Default Analysis\notebooks\cleaned_loan_data.csv'
INTO TABLE banking_loan
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;