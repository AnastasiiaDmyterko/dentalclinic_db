-- ��'���� �������� � �������������
ALTER TABLE DentistSchedules
ADD CONSTRAINT FK_DentistSchedules_Dentists FOREIGN KEY (DentistID) REFERENCES Dentists(DentistID);

-- ��'���� �������� ����������� �� ���������� ��������
ALTER TABLE DentistSchedules
ADD CONSTRAINT FK_DentistSchedules_Appointments FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID);

