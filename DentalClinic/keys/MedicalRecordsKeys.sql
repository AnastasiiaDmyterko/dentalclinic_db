-- ��'���� �� ��������� �������� �� ����������
ALTER TABLE MedicalRecords
ADD CONSTRAINT FK_MedicalRecords_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- ��'���� �� ��������� �������� �� ���������
ALTER TABLE MedicalRecords
ADD CONSTRAINT FK_MedicalRecords_Appointments FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID);

