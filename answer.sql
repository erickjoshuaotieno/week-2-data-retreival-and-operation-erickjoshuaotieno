-- Write an SQL query to retrieve the customerName,email and PhoneNumber from the customer table.
select customerName, email, phoneNumber from customer

-- Write an SQL query to retrieve the customerName,email and PhoneNumber from the customer table, where customerAddress is equal to Kisii
select customerName, email, phoneNumber from customer where customerAddress='kisii';

-- Write an SQL query to retrieve the customerID,TotalAmount from the bills table, where status is equal to unpaid
select customerID, TotalAmount from bills where Status='unpaid';

-- Write an SQL query to retrieve the customerID,TotalAmount, and CategoryID from the bills table, where status is equal to paid
select customerID, TotalAmount, CategoryID from bills where Status='paid';

-- Write an SQL query to retrieve the customerID,Status from the bills table, where BillDate is between 2024-11-01 and 2024-11-30
select customerID, Status from bills where BillDate BETWEEN '2024-11-01' AND '2024-11-30'

-- Write an SQL query to retrieve the billID,itemDescription, and LineTotal from the bill_items table ordered LineTotal in descending order
select BillID, ItemDescription, LineTotal from bill_items order by LineTotal desc

-- Write an SQL query to retrieve the billID,itemDescription, and LineTotal from the bill_items table ordered LineTotal in ascending order
select BillID, ItemDescription, LineTotal from bill_items order by LineTotal asc


-- Write an SQL query to retrieve the billID,itemDescription, and LineTotal from the bill_items table where LineTotal is greater than 100 and retreive the result in descending order using billID
select BillID, ItemDescription, LineTotal from bill_items where LineTotal>100 order by BillID desc

-- Write an SQL query to retrieve the PaymentAmount,PaymentMethod from the payments table where paymentMethod like '%esa'
select PaymentAmount, PaymentMethod from payments where PaymentMethod like '%esa'

-- Write an SQL query to retrieve the CustomerName,CustomerAddress from the customer table where CustomerAddress like 'Ki%';
select customerName, customerAddress from customer where customerAddress like 'ki%'