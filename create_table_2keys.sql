DROP TABLE bc_xwalk;

CREATE TABLE bc_xwalk (
   USERID VARCHAR(64) NOT NULL,
   PROJID VARCHAR(64) NOT NULL,
   GUID CHAR(15) UNIQUE   NOT NULL,
   PRIMARY KEY (USERID, PROJID)
);




