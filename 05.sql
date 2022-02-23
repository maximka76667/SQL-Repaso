SELECT *, `precio` as `precio_total`
FROM `articulos`
WHERE `marca` > "B" AND `descuento` IS NULL

UNION

SELECT *, `precio` * (1 - `descuento` / 100) as `precio_total`
FROM `articulos`
WHERE `marca` > "B" AND `descuento` > 0

ORDER BY `marca`