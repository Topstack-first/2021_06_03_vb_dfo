USE [SQL2012_972956_desertfleet]
GO
/****** Object:  View [dbo].[v_orderbyvuser]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_orderbyvuser]
AS
SELECT        dbo.t_order.orderID, dbo.t_order.purchaseorder, dbo.t_order.vendorID, dbo.t_order.vendor, dbo.t_order.v_phone, dbo.t_order.v_fax, dbo.t_order.companyID, dbo.t_order.company, dbo.t_order.placed, 
                         dbo.t_order.placedby, dbo.t_order.order_date, dbo.t_order.deliverby_date, dbo.t_order.confirm_date, dbo.t_order.confirmed, dbo.t_order.complete, dbo.t_order.remitto, dbo.t_order.r_address1, 
                         dbo.t_order.r_address2, dbo.t_order.r_city, dbo.t_order.r_zipcode, dbo.t_order.r_state, dbo.t_order.b_address1, dbo.t_order.b_address2, dbo.t_order.b_city, dbo.t_order.b_state, dbo.t_order.b_zipcode, 
                         dbo.t_order.shipID, dbo.t_order.shipto, dbo.t_order.s_address1, dbo.t_order.s_address2, dbo.t_order.s_address3, dbo.t_order.s_city, dbo.t_order.s_state, dbo.t_order.s_zipcode, dbo.t_order.c_contact, 
                         dbo.t_order.c_phone, dbo.t_order.c_fax, dbo.t_order.notes, dbo.t_order.quoteID, dbo.t_order.ship_method, dbo.t_order.ship_options, dbo.t_order.is_kit, dbo.t_order.serviceID, dbo.t_user_company.userID
FROM            dbo.t_order INNER JOIN
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
         Begin Table = "t_order"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 381
               Right = 208
            End
            DisplayFlags = 280
            TopColumn = 26
         End
         Begin Table = "t_user_company"
            Begin Extent = 
               Top = 6
               Left = 246
               Bottom = 130
               Right = 418
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
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_orderbyvuser'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_orderbyvuser'
GO
