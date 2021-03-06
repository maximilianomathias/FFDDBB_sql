

INSERT INTO DISCOGRAFICA(NOMBRE_DISCOG, TELEFONO)
SELECT DISTINCT PUBLISHER, PUB_PHONE FROM VINYL;

INSERT INTO ESTUDIO_REC(NOMBRE_REC, DIRECCION, NOMBRE_TEC, APELLIDO1_TEC, APELLIDO2_TEC)
SELECT DISTINCT REC_STUDIO, RS_ADDRESS,TECH_NAME, TECH_SURN1, TECH_SURN2 FROM VINYL;

INSERT INTO MAQUETADOR (EMPRESA, DIRECCION, FOTOGRAFO, DIBUJANTE, MAQUETADOR)
SELECT DISTINCT MK1_COMP

INSERT INTO MAQUETADOR (EMPRESA, DIRECCION, FOTOGRAFO, DIBUJANTE, MAQUETADOR)
SELECT DISTINCT MK2_COMP, MK2_ADDR, MK2_PHTG, MK2_DRAW, MK2_LAYT FROM VINYL;

INSERT INTO MANAGER (TELEFONO, NOMBRE, APELLIDO1, APELLIDO2)
SELECT DISTINCT MNG_PHONE, MNG_NAME, MNG_SURN1, MNG_SURN2 FROM VINYL;

INSERT INTO EMISORA (NOMBRE_EMI, DIRECCION, URL, EMAIL, TELEFONO)
SELECT DISTINCT STATION, ST_ADDRESS, ST_WEB, ST_EMAIL, ST_PHONE FROM VINYL;
