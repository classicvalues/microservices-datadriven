SET VERIFY OFF;
CREATE USER DBUSER IDENTIFIED BY &1 ;

GRANT execute on DBMS_AQ TO DBUSER;
GRANT CREATE SESSION TO DBUSER;
GRANT RESOURCE TO DBUSER;
GRANT CONNECT TO DBUSER;
GRANT EXECUTE ANY PROCEDURE TO DBUSER;
GRANT aq_user_role TO DBUSER;
GRANT EXECUTE ON dbms_aqadm TO DBUSER;
GRANT EXECUTE ON dbms_aq TO DBUSER ;
GRANT EXECUTE ON dbms_aqin TO DBUSER;
GRANT UNLIMITED TABLESPACE TO DBUSER;
GRANT EXECUTE ON DBMS_CLOUD_ADMIN TO DBUSER;
GRANT pdb_dba TO DBUSER;
GRANT EXECUTE ON DBMS_CLOUD TO DBUSER;
GRANT CREATE DATABASE LINK TO DBUSER;
GRANT EXECUTE ON sys.dbms_aqadm TO DBUSER;
GRANT EXECUTE ON sys.dbms_aq TO DBUSER;
EXIT;

