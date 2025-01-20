-- Зв'язок між рахунками та адміністраторами які керують рахунками
ALTER TABLE Invoices
ADD CONSTRAINT FK_Invoices_Administrators FOREIGN KEY (AdminID) REFERENCES Administrators(AdminID);

ALTER TABLE Invoices
ADD CONSTRAINT FK_Invoices_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);
