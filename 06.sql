SELECT *, `precio` * (1 - if(`descuento` > 0, `descuento`, 0) / 100) as `precio_total`
FROM `articulos`
WHERE `marca` >= "B"