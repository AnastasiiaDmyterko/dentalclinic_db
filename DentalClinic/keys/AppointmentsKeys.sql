-- ����������� ������������ �� ������
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_Administrators FOREIGN KEY (AdminID) REFERENCES Administrators(AdminID);

-- ��'���� ������� �� ��������� ������ ��������
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_TreatmentPlans FOREIGN KEY (PlanID) REFERENCES TreatmentPlans(PlanID);

-- ���� ������� �� ����� ������
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- ���� ���� ��������� ������
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_Dentists FOREIGN KEY (DentistID) REFERENCES Dentists(DentistID);

-- ������ �������
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_AppointmentStatus FOREIGN KEY (StatusID) REFERENCES AppointmentStatus(StatusID);

