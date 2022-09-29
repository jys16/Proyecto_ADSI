-- ------------------------------------------------------------------------------------- --
-- 2.2.1. INNER JOIN. ------------------------------------------------------------------ --
--        SELECT __ FROM __ INNER JOIN __ ON __.__ = __.__ : --------------------------- --
-- ------------------------------------------------------------------------------------- --
SELECT * FROM proveedores 
INNER JOIN facturas_de_compra 
ON proveedores.nit = facturas_de_compra.nit_proveedor;

SELECT * FROM pedidos 
INNER JOIN lista_productos_pedidos 
ON pedidos.numero_pedido = lista_productos_pedidos.codigo_pedido 
INNER JOIN productos 
ON productos.codigo = lista_productos_pedidos.codigo_producto;

