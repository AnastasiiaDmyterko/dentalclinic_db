-- ��'���� �� �������� �������� �� ������ ����������
ALTER TABLE PatientFeedback
ADD CONSTRAINT FK_PatientFeedback_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- ³����� �������� ��� �������� �������
ALTER TABLE PatientFeedback
ADD CONSTRAINT FK_PatientFeedback_Appointments FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID);

