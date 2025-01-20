-- Зв'язок між медичними записами та пацієнтами
ALTER TABLE MedicalRecords
ADD CONSTRAINT FK_MedicalRecords_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- Зв'язок між медичними записами та прийомами
ALTER TABLE MedicalRecords
ADD CONSTRAINT FK_MedicalRecords_Appointments FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID);

