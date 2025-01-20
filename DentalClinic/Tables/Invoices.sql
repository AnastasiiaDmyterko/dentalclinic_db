CREATE TABLE Invoices (
    InvoiceID INT PRIMARY KEY,
    PatientID INT,
	SupplierID INT,
    TotalAmount DECIMAL(10, 2),
    InvoiceDate DATE,
    PaidStatus VARCHAR(50)
);