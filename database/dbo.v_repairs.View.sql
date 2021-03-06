USE [SQL2012_972956_desertfleet]
GO
/****** Object:  View [dbo].[v_repairs]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_repairs]
AS
SELECT        t_company_1.company AS s_company, t_company_1.address1 AS s_address1, t_company_1.address2 AS s_address2, t_company_1.city AS s_city, t_company_1.state AS s_state, t_company_1.zipcode AS s_zipcode, 
                         dbo.t_company.company, dbo.t_company.address1, dbo.t_company.address2, dbo.t_company.city, dbo.t_company.state, dbo.t_company.zipcode, t_user_1.name AS s_name, t_user_1.email AS s_email, 
                         t_user_1.c_phone AS s_phone, dbo.t_user.name, dbo.t_user.c_phone, dbo.t_user.email, dbo.t_repair.repairID, dbo.t_repair.userID, dbo.t_repair.date_received, dbo.t_repair.date_return_estimate, dbo.t_repair.date_return_actual, 
                         dbo.t_repair.customer_userID, dbo.t_repair.manufacturer, dbo.t_repair.model, dbo.t_repair.serial_number, dbo.t_repair.part_number, dbo.t_repair.description, dbo.t_repair.estimate, dbo.t_repair.supplier_companyID, 
                         dbo.t_repair.supplier_userID, dbo.t_repair.hours, dbo.t_repair.labor, dbo.t_repair.parts, dbo.t_repair.total, dbo.t_repair.work_requested, dbo.t_repair.work_performed, dbo.t_repair.work_approved, dbo.t_repair.work_approvedby, 
                         dbo.t_repair.purchase_order, dbo.t_repair.complete, dbo.t_repair.customer_companyID, dbo.t_repair.work_complete, dbo.t_repair.senton, dbo.t_repair.returnedon, dbo.t_repair.orderID, dbo.t_repair.invoice_amount
FROM            dbo.t_repair INNER JOIN
                         dbo.t_company ON dbo.t_repair.customer_companyID = dbo.t_company.companyID INNER JOIN
                         dbo.t_user ON dbo.t_repair.customer_userID = dbo.t_user.userID LEFT OUTER JOIN
                         dbo.t_user AS t_user_1 ON dbo.t_repair.supplier_userID = t_user_1.userID LEFT OUTER JOIN
                         dbo.t_company AS t_company_1 ON dbo.t_repair.supplier_companyID = t_company_1.companyID
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
         Begin Table = "t_repair"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 334
               Right = 237
            End
            DisplayFlags = 280
            TopColumn = 15
         End
         Begin Table = "t_company_1"
            Begin Extent = 
               Top = 12
               Left = 697
               Bottom = 298
               Right = 877
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_user_1"
            Begin Extent = 
               Top = 6
               Left = 919
               Bottom = 293
               Right = 1089
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_company"
            Begin Extent = 
               Top = 6
               Left = 275
               Bottom = 291
               Right = 455
            End
            DisplayFlags = 280
            TopColumn = 1
         End
         Begin Table = "t_user"
            Begin Extent = 
               Top = 6
               Left = 493
               Bottom = 290
               Right = 663
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
      Begin ColumnWidths = 44
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
         ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_repairs'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'Width = 1500
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
         Table = 1275
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
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_repairs'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_repairs'
GO
