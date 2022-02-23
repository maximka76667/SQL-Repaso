SELECT * 
FROM `articulos` as `articulos_padre`
WHERE `precio` = (
    SELECT MAX(`precio`)
    FROM `articulos`
    WHERE `codigo_familia` = `articulos_padre`.`codigo_familia`
)