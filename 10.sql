UPDATE `articulos`
SET `descuento` = 2
WHERE `descuento` IS NULL AND `codigo_familia` IN (
    SELECT `codigo_familia`
    FROM `familias`
    WHERE `nombre` = "TABLETS"
)