STARTUP NOMOUNT
CREATE CONTROLFILE REUSE DATABASE "ORCL" NORESETLOGS  ARCHIVELOG
    MAXLOGFILES 16
    MAXLOGMEMBERS 3
    MAXDATAFILES 100
    MAXINSTANCES 8
    MAXLOGHISTORY 292
LOGFILE
  GROUP 1 (
    '/u01/app/oracle/oradata/orcl/redo01.log',
    '/u01/app/oracle/oradata/orcl/redo01b.log'
  ) SIZE 50M BLOCKSIZE 512,
  GROUP 2 (
    '/u01/app/oracle/oradata/orcl/redo02.log',
    '/u01/app/oracle/oradata/orcl/redo02b.log'
  ) SIZE 50M BLOCKSIZE 512,
  GROUP 3 (
    '/u01/app/oracle/oradata/orcl/redo03.log',
    '/u01/app/oracle/oradata/orcl/redo03b.log'
  ) SIZE 50M BLOCKSIZE 512
-- STANDBY LOGFILE
DATAFILE
  '/u01/app/oracle/oradata/orcl/system01.dbf',
  '/u01/app/oracle/oradata/orcl/sysaux01.dbf',
  '/u01/app/oracle/oradata/orcl/undotbs01.dbf',
  '/u01/app/oracle/oradata/orcl/users01.dbf',
  '/u01/app/oracle/oradata/orcl/undo2.dbf',
  '/u01/app/oracle/oradata/orcl/inventory01.dbf',
  '/u01/app/oracle/oradata/orcl/salestbs01.dbf',
  '/u01/app/oracle/oradata/orcl/undotbs2.dbf'
CHARACTER SET WE8MSWIN1252
;
-- Commands to re-create incarnation table
-- Below log names MUST be changed to existing filenames on
-- disk. Any one log file from each branch can be used to
-- re-create incarnation records.
-- ALTER DATABASE REGISTER LOGFILE '/u01/app/oracle/flash_recovery_area/ORCL/archivelog/2018_03_23/o1_mf_1_1_%u_.arc';
-- Recovery is required if any of the datafiles are restored backups,
-- or if the last shutdown was not normal or immediate.
RECOVER DATABASE
-- All logs need archiving and a log switch is needed.
ALTER SYSTEM ARCHIVE LOG ALL;
-- Database can now be opened normally.
ALTER DATABASE OPEN;
-- Commands to add tempfiles to temporary tablespaces.
-- Online tempfiles have complete space information.
-- Other tempfiles may require adjustment.
ALTER TABLESPACE TEMP ADD TEMPFILE '/u01/app/oracle/oradata/orcl/temp01.dbf'
     SIZE 20971520  REUSE AUTOEXTEND ON NEXT 655360  MAXSIZE 32767M;
-- End of tempfile additions.
--
