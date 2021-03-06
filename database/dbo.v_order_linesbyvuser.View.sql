USE [SQL2012_972956_desertfleet]
GO
/****** Object:  View [dbo].[v_order_linesbyvuser]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_order_linesbyvuser]
AS
SELECT        dbo.t_user_company.userID, dbo.t_order.orderID, dbo.t_order.purchaseorder, dbo.t_order.vendorID, dbo.t_order.vendor, dbo.t_order.v_phone, dbo.t_order.v_fax, dbo.t_order.companyID, dbo.t_order.placed, 
                         dbo.t_order.placedby, dbo.t_order.deliverby_date, dbo.t_order.confirm_date, dbo.t_order.confirmed, dbo.t_order.complete, dbo.t_order.order_date, dbo.t_order.company, dbo.t_order.c_contact, 
                         dbo.t_order_line.lineID, dbo.t_order_line.partID, dbo.t_order_line.assetID, dbo.t_order_line.manufacturer, dbo.t_order_line.partnumber, dbo.t_order_line.quantity, dbo.t_order_line.price, dbo.t_order_line.uom, 
                         dbo.t_order_line.availability, dbo.t_shipment_line.ship_qty, dbo.t_shipment.shipmentID, dbo.t_shipment.pick_date, dbo.t_shipment.shipment_date, dbo.t_shipment.invoice_date, dbo.t_shipment.shipped, 
                         dbo.t_shipment.invoiced, dbo.t_shipment.carrier, dbo.t_shipment.ship_charge, dbo.t_shipment.tracking, dbo.t_shipment.invoiceID, dbo.t_shipment.sales_tax
FROM            dbo.t_order_line INNER JOIN
                         dbo.t_order ON dbo.t_order_line.orderID = dbo.t_order.orderID INNER JOIN
                         dbo.t_shipment_line ON dbo.t_order_line.lineID = dbo.t_shipment_line.lineID INNER JOIN
                         dbo.t_shipment ON dbo.t_shipment_line.shipmentID = dbo.t_shipment.shipmentID INNER JOIN
                         dbo.t_user_company ON dbo.t_order.companyID = dbo.t_user_company.companyID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "t_user_company"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 129
               Right = 210
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_order"
            Begin Extent = 
               Top = 6
               Left = 248
               Bottom = 347
               Right = 418
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_order_line"
            Begin Extent = 
               Top = 6
               Left = 456
               Bottom = 279
               Right = 626
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_shipment_line"
            Begin Extent = 
               Top = 6
               Left = 664
               Bottom = 147
               Right = 834
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_shipment"
            Begin Extent = 
               Top = 6
               Left = 872
               Bottom = 286
               Right = 1042
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 39
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_order_linesbyvuser'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_order_linesbyvuser'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_order_linesbyvuser'
GO
