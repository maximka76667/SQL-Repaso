CREATE VIEW precios AS
SELECT `marca`, MAX(`precio`), MIN(`precio`), AVG(`precio`), COUNT(*)
FROM `articulos`
GROUP BY `marca`