SELECT 
    customerName, email, PhoneNumber
FROM
    customer;

SELECT 
    customerName, email, PhoneNumber
FROM
    customer
WHERE
    customerAddress = 'Kisii';

SELECT 
    customerID, TotalAmount
FROM
    bills
WHERE
    status = 'unpaid';

SELECT 
    CustomerID, TotalAmount, CategoryID
FROM
    bills
WHERE
    status = 'paid';


SELECT CustomerID, Status
FROM bills
WHERE BillDate BETWEEN '2024-11-01' AND '2024-11-30';


SELECT 
    billID, itemDescription, LineTotal
FROM
    bill_items
ORDER BY LineTotal DESC;


SELECT 
    billID, itemDescription, LineTotal
FROM
    bill_items
ORDER BY LineTotal ASC;


SELECT 
    billID, itemDescription, LineTotal
FROM
    bill_items
WHERE
    LineTotal > 100
ORDER BY billID DESC;

SELECT 
    PaymentAmount, PaymentMethod
FROM
    payments
WHERE
    PaymentMethod LIKE '%esa';


SELECT 
    customerName, CustomerAddress
FROM
    customer
WHERE
    CustomerAddress LIKE 'Ki%';