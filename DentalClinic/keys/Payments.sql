-- Зв'язок між платежами та адміністраторами
ALTER TABLE Payments
ADD CONSTRAINT FK_Payments_Administrators FOREIGN KEY (AdminID) REFERENCES Administrators(AdminID);

-- Платежі пацієнтів 
ALTER TABLE Payments
ADD CONSTRAINT FK_Payments_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- Платежі постачальникам за постачання
ALTER TABLE Payments
ADD CONSTRAINT FK_Payments_Suppliers FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID);
