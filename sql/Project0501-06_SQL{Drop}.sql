

DROP TABLE [BAMentor.Vendor];
DROP TABLE [BAMentor.Apply];
DROP TABLE [BAMentor.Adopt];
DROP TABLE [BAMentor.Position];

--ALTER TABLE [BAMentor.Language]
--DROP CONSTRAINT fk_Language_tID;

DROP TABLE [BAMentor.Tool];
DROP TABLE [BAMentor.Program];

DROP TABLE [BAMentor.Field];
DROP TABLE [BAMentor.Prerequisite];
DROP TABLE [BAMentor.Language];

EXEC sp_MSforeachtable @command1 = "DROP TABLE ?"

select *
from [BAMentor.Language] l
where l.lID = '001';