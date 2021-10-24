-- Database: HW22

-- DROP DATABASE "HW22";

CREATE DATABASE "HW22"
    WITH 
    OWNER = root
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.UTF-8'
    LC_CTYPE = 'en_US.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE "HW22"
    IS 'Database for the HW22 tables';