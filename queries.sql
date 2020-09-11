-- Multi-Table Query Practice

-- Display the ProductName and CategoryName for all products in the database. Shows 77 records.
SELECT p.productname,
    c.CategoryName
FROM product AS p
    JOIN
    category AS c ON c.id = p.categoryid;


-- Display the order Id and shipper CompanyName for all orders placed before August 9 2012. Shows 429 records.
SELECT o.id,
    s.companyname,
    o.orderdate
FROM [order] AS o
    JOIN
    shipper AS s 
WHERE o.OrderDate < '2012-08-09'
ORDER BY o.orderdate;




-- Display the name and quantity of the products ordered in order with Id 10251. Sort by ProductName. Shows 3 records.

-- Display the OrderID, Customer's Company Name and the employee's LastName for every order. All columns should be labeled clearly. Displays 16,789 records.
