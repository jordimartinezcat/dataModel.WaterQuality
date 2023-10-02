/* (Beta) Export of data model SludgeQualityObserved of the subject dataModel.WaterQuality for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE SludgeQualityObserved_type AS ENUM ('SludgeQualityObserved');
CREATE TABLE SludgeQualityObserved (AOX NUMERIC, As NUMERIC, B NUMERIC, Be NUMERIC, C-ORG NUMERIC, C10-C40 NUMERIC, Cd NUMERIC, Cr NUMERIC, Cr-VI NUMERIC, Cu NUMERIC, DEHP NUMERIC, Hg NUMERIC, IPA NUMERIC, K-TOT NUMERIC, N-TOT NUMERIC, Ni NUMERIC, P-TOT NUMERIC, PCB NUMERIC, Se NUMERIC, Zn NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, dateObserved TEXT, description TEXT, faecal-coliforms NUMERIC, measurand JSON, name TEXT, owner JSON, pH NUMERIC, salmonella NUMERIC, source TEXT, toluene NUMERIC, type SludgeQualityObserved_type);