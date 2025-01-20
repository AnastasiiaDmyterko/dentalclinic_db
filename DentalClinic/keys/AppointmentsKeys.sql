-- јдм≥н≥стратор в≥дпов≥дальний за прийом
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_Administrators FOREIGN KEY (AdminID) REFERENCES Administrators(AdminID);

-- «в'€зок прийому ≥з в≥дпов≥дним планом л≥куванн€
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_TreatmentPlans FOREIGN KEY (PlanID) REFERENCES TreatmentPlans(PlanID);

-- який пац≥Їнт маЇ даний прийом
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- який л≥кар проводить прийом
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_Dentists FOREIGN KEY (DentistID) REFERENCES Dentists(DentistID);

-- —татус прийому
ALTER TABLE Appointments
ADD CONSTRAINT FK_Appointments_AppointmentStatus FOREIGN KEY (StatusID) REFERENCES AppointmentStatus(StatusID);

