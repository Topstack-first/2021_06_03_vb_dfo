USE [SQL2012_972956_desertfleet]
GO
/****** Object:  View [dbo].[v_parts]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_parts]
AS
SELECT        dbo.t_parts.partID, dbo.t_parts.part_type, dbo.t_parts.manufacturer, dbo.t_parts.partnumber, dbo.t_parts.description, dbo.t_parts.alt_manufacturer, dbo.t_parts.alt_partnumber, dbo.t_parts.oem_manufacturer, 
                         dbo.t_parts.oem_partnumber, dbo.t_parts.quantity, dbo.t_parts.uom, dbo.t_parts.price, dbo.t_parts.notes, dbo.t_parts.selected, dbo.t_equipment.equipmentID, dbo.t_equipment.companyID, 
                         dbo.t_equipment.assetID, dbo.t_equipment.equipment_year, dbo.t_equipment.equipment_oem, dbo.t_equipment.equipment_model, dbo.t_equipment.equipment_description, dbo.t_equipment.engine_oem, 
                         dbo.t_equipment.engine_model, dbo.t_equipment.equipment_options, dbo.t_equipment.equipment_vin, dbo.t_equipment.verified, dbo.t_equipment.locationID, dbo.t_equipment.hours_miles, 
                         dbo.t_equipment.interval_type, dbo.t_equipment.def, dbo.t_equipment.fuel_type, dbo.t_company.vendorID, dbo.t_company.company
FROM            dbo.t_parts INNER JOIN
                         dbo.t_equipment ON dbo.t_parts.equipmentID = dbo.t_equipment.equipmentID INNER JOIN
                         dbo.t_company ON dbo.t_equipment.companyID = dbo.t_company.companyID
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
         Begin Table = "t_parts"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 332
               Right = 228
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_equipment"
            Begin Extent = 
               Top = 6
               Left = 266
               Bottom = 377
               Right = 477
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_company"
            Begin Extent = 
               Top = 6
               Left = 515
               Bottom = 377
               Right = 695
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
      Begin ColumnWidths = 9
         Width = 284
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
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_parts'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_parts'
GO
