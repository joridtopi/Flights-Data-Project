CREATE TABLE faa_fcftref(
	CODE varchar(7),
	MFR varchar(30),
	MODEL varchar(20),
	TYPE_ACFT varchar(1),
	TYPE_ENG varchar(2),
	AC_CAT varchar(1),
	BUILD_CERT_IND varchar(1),
	NO_ENG varchar(2),
	NO_SEATS varchar(3),
	AC_WEIGHT varchar(7),
	SPEED varchar(4),
	empty_col varchar(1)
	);

COPY faa_fcftref
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/FAA_Registrations/FAA_ACFTREF.csv' DELIMITER ',' CSV HEADER;
	
