-- ��'���� �� ������������� �� ����������
ALTER TABLE Medications
ADD CONSTRAINT FK_Medications_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- ��'���� �� ������������� �� ���������
ALTER TABLE Medications
ADD CONSTRAINT FK_Medications_Invoices FOREIGN KEY (InvoiceID) REFERENCES Invoices(InvoiceID);

