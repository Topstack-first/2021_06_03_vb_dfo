USE [SQL2012_972956_desertfleet]
GO
/****** Object:  View [dbo].[v_quantity_open_orders]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_quantity_open_orders] AS 
SELECT dbo.t_order_line.orderID, dbo.t_order_line.manufacturer, dbo.t_order_line.partnumber, dbo.t_order_line.quantity, dbo.t_order.complete
FROM dbo.t_order_line INNER JOIN dbo.t_order
	ON dbo.t_order_line.orderID  =  dbo.t_order.orderID;
GO
