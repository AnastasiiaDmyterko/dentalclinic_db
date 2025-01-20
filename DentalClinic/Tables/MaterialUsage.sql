CREATE TABLE MaterialUsage (
    UsageID INT PRIMARY KEY IDENTITY(1,1),
    ProcedureID INT,
    SupplyID INT,
    QuantityUsed INT
);
