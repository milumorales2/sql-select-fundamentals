-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Milagros Lucía Morales
-- Fecha: 14-07-2026
-- ══════════════════════════════════════════
-- Consulta 1: Exploración general de la tabla sales

SELECT * FROM sales; -- Se utiliael * para visualizar la tabla entera, útil cuando se requieren ver todas las columnas juntas si o si, no se recomienda si hay columnas que no se necesitar, especificamente cuando la base de datos es muy grande ya que demora más tiempo en procesarse la consulta

-- Consulta 2: Selección de columnas específicas para finanzas

SELECT customer_id, product_id, total_amount FROM sales;

-- Consulta 3: Selección con alias en español para stakeholders

SELECT order_date AS fecha_pedido, product_name AS nombre_pedido, quantity AS cantidad_unidades;
