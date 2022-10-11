--------------------------------------------------------
--  文件已创建 - 星期二-十月-11-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DOUBAN_TEST
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DOUBAN_TEST" 
   (	"MOVIE_NAME" VARCHAR2(400 BYTE), 
	"RELEASE_TIME" VARCHAR2(400 BYTE), 
	"REGION" VARCHAR2(400 BYTE), 
	"GERNE" VARCHAR2(400 BYTE), 
	"LAST_TIMES" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.DOUBAN_TEST
SET DEFINE OFF;
Insert into SYSTEM.DOUBAN_TEST (MOVIE_NAME,RELEASE_TIME,REGION,GERNE,LAST_TIMES) values ('OdetoFreedomBernsteinConductsBeethovensNinthSymphonyinBerlin','1989','东德','音乐,纪录片,德国,古典音乐,柏林墙倒塌版,Bernstein,Beethoven,贝九',94);
