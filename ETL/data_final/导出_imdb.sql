--------------------------------------------------------
--  文件已创建 - 星期二-十月-11-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table IMDB_TEST
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."IMDB_TEST" 
   (	"TITLE" VARCHAR2(400 BYTE), 
	"YEAR" VARCHAR2(400 BYTE), 
	"GENRE" VARCHAR2(400 BYTE), 
	"LANGUAGE" VARCHAR2(4000 BYTE), 
	"DIRECTOR" VARCHAR2(400 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.IMDB_TEST
SET DEFINE OFF;
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('The Perils of Pauline','1914','Action, Adventure, Drama','English','Louis J. Gasnier, Donald MacKenzie');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('The Squaw Man','1914','Action, Drama, Romance','English','Oscar Apfel, Cecil B. DeMille');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('I vampiri','1915','Action, Adventure, Crime','French','Louis Feuillade');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Reggie Mixes In','1916','Action, Comedy, Drama','English','Christy Cabanne');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('The Return of Draw Egan','1916','Action, Adventure, Romance','English','William S. Hart');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Tarzan of the Apes','1918','Action, Adventure','None','Scott Sidney');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('El automóvil gris','1919','Action, Crime','Spanish','Enrique Rosas');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('The Last of the Mohicans','1920','Action, Adventure, Drama','English','Clarence Brown, Maurice Tourneur');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Adventures of Tarzan','1921','Action, Adventure','English','Robert F. Hill, Scott Sidney');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('The Nut','1921','Action, Comedy, Romance','English','Theodore Reed');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('The Three Musketeers','1921','Action, Adventure, Romance','English','Fred Niblo');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Sky High','1922','Action, Drama, Romance','English','Lynn Reynolds');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('The Three Must-Get-Theres','1922','Action, Adventure, Comedy','English','Max Linder');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Preferisco l''ascensore','1923','Action, Comedy, Thriller','English','Fred C. Newmeyer, Sam Taylor');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('La palla n° 13','1924','Action, Comedy, Romance','English','Buster Keaton');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Aquila nera','1925','Action, Comedy, Drama','English','Clarence Brown');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Lazybones','1925','Action, Comedy, Drama','English','Frank Borzage');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Orochi','1925','Action, Adventure',null,'Buntar? Futagawa');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Zander the Great','1925','Action, Comedy, Drama','English','George W. Hill');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Se perdo la pazienza...','1926','Action, Comedy, Romance','English','Buster Keaton');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Beau Geste','1926','Action, Adventure, Drama','English','Herbert Brenon');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('L''aquila azzurra','1926','Action, Drama','English','John Ford');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Brown of Harvard','1926','Action, Drama, Romance','English','Jack Conway');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Il re degli straccioni','1926','Action, Comedy, Romance','English','Sam Taylor');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Hands Up!','1926','Action, Comedy, War','English','Clarence G. Badger');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Maciste all''inferno','1925','Action, Drama, Fantasy','Italian','Guido Brignone');
Insert into SYSTEM.IMDB_TEST (TITLE,YEAR,GENRE,LANGUAGE,DIRECTOR) values ('Il mostro del mare','1926','Action, Adventure, Fantasy','English','Millard Webb');
