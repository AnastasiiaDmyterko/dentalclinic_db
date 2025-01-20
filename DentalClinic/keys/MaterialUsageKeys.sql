ALTER TABLE MaterialUsage
ADD CONSTRAINT FK_MaterialUsage_AppointmentRecords FOREIGN KEY (ProcedureID) REFERENCES AppointmentRecords(ProcedureID);
