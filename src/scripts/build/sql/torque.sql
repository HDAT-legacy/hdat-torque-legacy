DELETE FROM "allvoyagepoints" WHERE "voyId" = '113581';
UPDATE "allvoyagepoints" SET the_geom_webmercator = ST_Transform(the_geom, 3857);