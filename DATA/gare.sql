SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "osm_gares" (gid serial,
"osm_id" varchar(11),
"timestamp" varchar(20),
"name" varchar(48),
"type" varchar(16));
ALTER TABLE "osm_gares" ADD PRIMARY KEY (gid);
SELECT AddGeometryColumn('','osm_gares','geom','31370','POINT',2);
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('26446136','2016-05-27T17:16:44Z','Liège-Guillemins','station','01010000208A7A00000231DD06ECA70C41E0175245DAE60141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('26447188','2014-06-13T09:06:43Z','Ans','station','01010000208A7A000045FA1DE444270C4100EFA54001650241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('60289022','2014-06-13T09:06:48Z','Bressoux','station','01010000208A7A0000F86BB9B2CD0D0D4160DC6716762E0241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('60657074','2014-06-13T09:07:04Z','Liers','station','01010000208A7A00007225D453B2A80C4140C35C0378E70241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('60657148','2014-06-28T13:59:38Z','Glons','station','01010000208A7A00000DD05903C15B0C4160AE5684BE9C0341');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('60657501','2014-06-13T09:07:19Z','Visé','station','01010000208A7A00007187662746B70D41406A749972760341');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('66233003','2014-06-13T09:07:05Z','Liège-Jonfosse','station','01010000208A7A00002351C4FDED9C0C41407CB665D41E0241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('81377349','2015-04-17T17:33:43Z','Liège-Palais','station','01010000208A7A000042D4525A81B00C41E0C332C2EE330241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('267241676','2014-06-13T09:06:55Z','Flémalle-Haute','station','01010000208A7A0000E441BB17B3B50B4100EBB30CE37B0141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('269671071','2014-06-13T09:06:43Z','Angleur','station','01010000208A7A00008EF7F2FEBBEF0C41A008B6FD2AC10141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('322767393','2014-08-10T13:10:23Z','Esneux','station','01010000208A7A000090C67F1739BB0C41C0BB43A87CA00041');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('420253415','2014-06-13T09:07:07Z','Milmort','station','01010000208A7A00000F6F8460BAEC0C4140D6B0FB90D80241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('420419294','2014-06-13T09:07:01Z','Herstal','station','01010000208A7A0000245508A4EE200D41C0165FD3C3650241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('1315044534','2014-06-13T09:07:20Z','Voroux','station','01010000208A7A0000BE409664B0780B4160146D6AE3600241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('1315044538','2014-06-13T09:06:46Z','Bierset-Awans','station','01010000208A7A00007A337852D7B40B414045A41EE3580241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('1315044541','2014-06-13T09:06:54Z','Fexhe-le-Haut-Clocher','station','01010000208A7A00007884CAD404330B41E0993C5A0F6B0241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('1453872876','2015-01-10T18:28:45Z','Chênée','station','01010000208A7A0000096B7A04DE180D41C0E2924C6BAE0141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('1657452050','2014-06-13T09:07:02Z','Jemeppe-sur-Meuse','station','01010000208A7A00002A57B15C72100C4140442820CACF0141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('1686074981','2014-06-09T17:16:11Z','Kinkempois','station','01010000208A7A0000E672D6EBA2CE0C41E041320BC2BD0141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2203794505','2014-06-13T09:07:12Z','Pont-de-Seraing','station','01010000208A7A000085C56821562B0C4120866751B0D40141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2287056276','2014-06-13T09:07:15Z','Sclessin','station','01010000208A7A0000C6F637E2688D0C41A06A8BBFC0B80141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2340169741','2014-08-10T13:10:23Z','Hony','station','01010000208A7A00008EBD49FED0BC0C4140075DEE1CC20041');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2343212493','2014-06-13T09:07:17Z','Tilff','station','01010000208A7A00008DE306C3FBD00C41A0F9A548282C0141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2343212512','2014-06-13T09:07:17Z','Tilff','station','01010000208A7A00003D4AFDF5DED00C414055D9C4822C0141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2365928002','2014-06-13T09:07:19Z','Visé','station','01010000208A7A00002A5E2CB360B70D4180F23BBE75760341');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2486166327','2014-06-13T09:06:55Z','Flémalle-Grande','station','01010000208A7A0000CADA652533EB0B4160AE7FCE09A10141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2663504373','2014-06-13T09:06:53Z','Engis','station','01010000208A7A0000C4005946F23E0B4140EB839F6F500141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2663751169','2014-06-13T09:07:03Z','Leman','station','01010000208A7A0000209114D9A8CD0B41A0DADCA1A28D0141');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2981565076','2014-07-26T18:10:12Z','Liège-Jonfosse','station','01010000208A7A0000E4620E32CE9C0C41A0377854E51E0241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2982447363','2014-07-27T09:59:17Z','Herstal','station','01010000208A7A0000DED93D6AB0200D4100B3A1702B660241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2982447364','2014-07-27T09:59:17Z','Liers','station','01010000208A7A0000B071189CB2A80C41E0EE48125CE70241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2982447365','2015-04-17T17:33:43Z','Liège-Palais','station','01010000208A7A0000E00D88A774B00C4120EBCE190C340241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('2982447366','2014-07-27T09:59:17Z','Milmort','station','01010000208A7A00002A1AFA899BEC0C41407EF7397ED80241');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('3008600095','2014-08-10T13:09:39Z','Esneux','station','01010000208A7A00009C950B0A19BB0C41A0B899C27CA00041');
INSERT INTO "osm_gares" ("osm_id","timestamp","name","type",geom) VALUES ('3008600097','2014-08-10T13:09:39Z','Hony','station','01010000208A7A00009C36D354B8BC0C41808E46532AC20041');
CREATE INDEX ON "osm_gares" USING GIST ("geom");
COMMIT;
ANALYZE "osm_gares";
