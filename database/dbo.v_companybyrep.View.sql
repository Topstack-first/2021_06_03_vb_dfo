USE [SQL2012_972956_desertfleet]
GO
/****** Object:  View [dbo].[v_companybyrep]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_companybyrep]
AS
SELECT        dbo.t_user.name, dbo.t_company.companyID, dbo.t_company.repID, dbo.t_company.branchID, dbo.t_company.company, dbo.t_company.address1, dbo.t_company.address2, dbo.t_company.city, 
                         dbo.t_company.state, dbo.t_company.zipcode, dbo.t_company.c_phone, dbo.t_company.c_fax, dbo.t_company.customer, dbo.t_company.vendor, dbo.t_company.supplier, dbo.t_company.contact_email, 
                         dbo.t_company.billing_email, dbo.t_company.warehouse_email, dbo.t_company.logo, dbo.t_company.website, dbo.t_company.process, dbo.t_company.purchasing, dbo.t_company.quote_expires, 
                         dbo.t_company.labor_rate, dbo.t_company.salestax, dbo.t_company.chargetax, dbo.t_company.vendorID, dbo.t_order_line.quantity, dbo.t_order_line.price, dbo.t_order.order_date
FROM            dbo.t_order_line INNER JOIN
                         dbo.t_order ON dbo.t_order_line.orderID = dbo.t_order.orderID RIGHT OUTER JOIN
                         dbo.t_company INNER JOIN
                         dbo.t_user ON dbo.t_company.repID = dbo.t_user.userID ON dbo.t_order.companyID = dbo.t_company.companyID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[21] 2[15] 3) )"
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
         Begin Table = "t_company"
            Begin Extent = 
               Top = 0
               Left = 378
               Bottom = 185
               Right = 558
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_user"
            Begin Extent = 
               Top = 0
               Left = 592
               Bottom = 185
               Right = 762
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_order"
            Begin Extent = 
               Top = 0
               Left = 180
               Bottom = 163
               Right = 350
            End
            DisplayFlags = 280
            TopColumn = 6
         End
         Begin Table = "t_order_line"
            Begin Extent = 
               Top = 2
               Left = 0
               Bottom = 175
               Right = 170
            End
            DisplayFlags = 280
            TopColumn = 3
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 30
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
         Width = 1500' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_companybyrep'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'
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
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_companybyrep'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_companybyrep'
GO
