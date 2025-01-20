-- Зв'язок між медикаментами та пацієнтами
ALTER TABLE Medications
ADD CONSTRAINT FK_Medications_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- Зв'язок між медикаментами та рахунками
ALTER TABLE Medications
ADD CONSTRAINT FK_Medications_Invoices FOREIGN KEY (InvoiceID) REFERENCES Invoices(InvoiceID);

