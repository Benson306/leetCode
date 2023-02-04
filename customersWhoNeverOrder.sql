SELECT name as Customers FROM Customers cust
LEFT JOIN Orders ord
ON cust.id = ord.customerId
WHERE ord.CustomerId IS NULL;