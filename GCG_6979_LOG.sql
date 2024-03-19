-- Database: GLOBALNEW Metadata version: 2 Exported: Dec 8, 2022
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6979_LOG" USING 'GCG_6979_LOG.mkd' PAGESIZE=4096 (
 "CACHE_DATE" DATE,
 "SUCCESS" BIT NOT NULL,
 "ERROR" CHAR(450),
 "CACHE_TIME" CHAR(20) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
