ALTER TABLE TreatmentPlans
ADD CONSTRAINT FK_TreatmentPlans_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);


