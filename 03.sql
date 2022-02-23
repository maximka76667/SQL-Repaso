SELECT *
FROM `articulos`
WHERE `modelo` LIKE "%ipad%" AND `descuento` > 0
ORDER BY `cod_articulo`