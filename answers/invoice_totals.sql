SELECT Customer.FirstName, Customer.LastName, Customer.Country, Invoice.Total, Employee.FirstName, Employee.LastName
FROM Invoice, Customer, Employee
WHERE Customer.CustomerId = Invoice.CustomerId
AND Employee.EmployeeId = Customer.SupportRepId