-- ��'���� �� �������� ������� � ������ ���������
ALTER TABLE AppointmentRecords
ADD CONSTRAINT FK_AppointmentRecords_Appointments FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID);

-- ��'���� �� �������� ������� � ����������� �� ������������ �� ��� ��� �������
ALTER TABLE AppointmentRecords
ADD CONSTRAINT FK_AppointmentRecords_Procedures FOREIGN KEY (ProcedureID) REFERENCES Procedures(ProcedureID);