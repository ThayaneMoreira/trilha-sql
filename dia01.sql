-- Databricks notebook source
SELECT * FROM silver_olist.pedido

-- leia-se selecione tudo da tabela silver_olist.pedido

-- COMMAND ----------

 SELECT idPedido,

 FROM silver_olist.pedido
 
 -- leia-se: selecione a coluna idPedido da tabela silver_olis.pedido

-- COMMAND ----------

 SELECT idPedido,
        descSituacao
 FROM silver_olist.pedido
 
  -- leia-se: selecione a coluna idPedido e descSituacao da tabela silver_olis.pedido

-- COMMAND ----------

 SELECT idPedido,
        descSituacao
 FROM silver_olist.pedido
 LIMIT 5
 
  -- leia-se: selecione a coluna idPedido e descSituacao da tabela silver_olis.pedido

-- COMMAND ----------

SELECT * FROM silver_olist.pedido

-- COMMAND ----------

SELECT *,
       DATEDIFF(dtEstimativaEntrega, dtEntregue) as diferenca
FROM silver_olist.pedido

-- COMMAND ----------


