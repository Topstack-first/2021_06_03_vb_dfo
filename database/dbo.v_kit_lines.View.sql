USE [SQL2012_972956_desertfleet]
GO
/****** Object:  View [dbo].[v_kit_lines]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_kit_lines]
AS
SELECT        dbo.t_order_line.lineID, dbo.t_order_line.manufacturer, dbo.t_order_line.partnumber, dbo.t_order_line.item, dbo.t_order_line.quantity, dbo.t_order_line.price, dbo.t_order_line.uom, dbo.t_order_line.availability, 
                         dbo.t_order_line.kitID, dbo.t_order.orderID, dbo.t_order.company, dbo.t_order.placedby, dbo.t_order.complete, dbo.t_serviceprofile.serviceprofileID, dbo.t_equipment.equipmentID, dbo.t_serviceprofile.interval, 
                         dbo.t_serviceprofile.interval_type, dbo.t_serviceprofile.name, dbo.t_serviceprofile.kitcode, dbo.t_equipment.assetID, dbo.t_equipment.equipment_oem, dbo.t_equipment.equipment_model, 
                         dbo.t_equipment.equipment_description, dbo.t_equipment.equipment_year, dbo.t_equipment.engine_oem, dbo.t_equipment.engine_model, dbo.t_equipment.locationID, dbo.t_order.order_date, dbo.t_order.companyID, 
                         dbo.t_order.hours_miles
FROM            dbo.t_order INNER JOIN
                         dbo.t_order_line ON dbo.t_order.orderID = dbo.t_order_line.orderID INNER JOIN
                         dbo.t_serviceprofile ON dbo.t_order_line.kitID = dbo.t_serviceprofile.serviceprofileID INNER JOIN
                         dbo.t_equipment ON dbo.t_serviceprofile.equipmentID = dbo.t_equipment.equipmentID
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
         Begin Table = "t_order"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 357
               Right = 208
            End
            DisplayFlags = 280
            TopColumn = 37
         End
         Begin Table = "t_order_line"
            Begin Extent = 
               Top = 6
               Left = 246
               Bottom = 289
               Right = 416
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_serviceprofile"
            Begin Extent = 
               Top = 6
               Left = 454
               Bottom = 328
               Right = 624
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_equipment"
            Begin Extent = 
               Top = 6
               Left = 662
               Bottom = 375
               Right = 873
            End
            DisplayFlags = 280
            TopColumn = 1
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 28
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
        ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_kit_lines'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' Width = 1500
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
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_kit_lines'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_kit_lines'
GO
