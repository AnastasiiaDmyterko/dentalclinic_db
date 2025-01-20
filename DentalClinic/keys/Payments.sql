-- ��'���� �� ��������� �� ��������������
ALTER TABLE Payments
ADD CONSTRAINT FK_Payments_Administrators FOREIGN KEY (AdminID) REFERENCES Administrators(AdminID);

-- ������ �������� 
ALTER TABLE Payments
ADD CONSTRAINT FK_Payments_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- ������ �������������� �� ����������
ALTER TABLE Payments
ADD CONSTRAINT FK_Payments_Suppliers FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID);
