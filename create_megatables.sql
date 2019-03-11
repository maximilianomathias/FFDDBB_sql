
CREATE TABLE vinyl(
title      VARCHAR2(100),
side       VARCHAR2(100),
track      VARCHAR2(100),
duration   VARCHAR2(100),
writer     VARCHAR2(100),
ISVN       VARCHAR2(100),
album      VARCHAR2(100),
artist     VARCHAR2(100),
nationality   VARCHAR2(100),
language   VARCHAR2(100),
member1    VARCHAR2(100),
rol1       VARCHAR2(100),
member2    VARCHAR2(100),
rol2       VARCHAR2(100),
member3    VARCHAR2(100),
rol3       VARCHAR2(100),
member4    VARCHAR2(100),
rol4       VARCHAR2(100),
member5    VARCHAR2(100),
rol5       VARCHAR2(100),
format     VARCHAR2(100),
speed      VARCHAR2(100),
hole       VARCHAR2(100),
color      VARCHAR2(100),
publisher  VARCHAR2(100),
pub_phone  VARCHAR2(100),
rel_date   VARCHAR2(100),
-- copies or chart position if single format
rel_copies VARCHAR2(100),
tot_copies VARCHAR2(100),
mng_name   VARCHAR2(100),
mng_surn1  VARCHAR2(100),
mng_surn2  VARCHAR2(100),
mng_phone  VARCHAR2(100),
rec_studio VARCHAR2(100),
rs_address VARCHAR2(100),
tech_name  VARCHAR2(100),
tech_surn1 VARCHAR2(100),
tech_surn2 VARCHAR2(100),
mk1_comp   VARCHAR2(100),
mk1_addr   VARCHAR2(100),
mk1_phtg   VARCHAR2(100),
mk1_draw   VARCHAR2(100),
mk1_layt   VARCHAR2(100),
mk2_comp   VARCHAR2(100),
mk2_addr   VARCHAR2(100),
mk2_phtg   VARCHAR2(100),
mk2_draw   VARCHAR2(100),
mk2_layt   VARCHAR2(100)
);


CREATE TABLE hits(
artist     VARCHAR2(100),
title      VARCHAR2(100),
playdate   VARCHAR2(100),
playtime   VARCHAR2(100),
station    VARCHAR2(100),
st_Address VARCHAR2(100),
st_web     VARCHAR2(100),
st_email   VARCHAR2(100),
st_phone   VARCHAR2(100)
);


CREATE TABLE purchases(
cl_name    VARCHAR2(100),
cl_surn1   VARCHAR2(100),
cl_surn2   VARCHAR2(100),
cl_dni     VARCHAR2(100),
cl_birth   VARCHAR2(100),
cl_phone   VARCHAR2(100),
cl_email   VARCHAR2(100),
cl_address VARCHAR2(100),
order_date VARCHAR2(100),
delvr_date VARCHAR2(100),
artist     VARCHAR2(100),
album      VARCHAR2(100)
);

