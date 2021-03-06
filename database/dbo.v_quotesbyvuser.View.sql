USE [SQL2012_972956_desertfleet]
GO
/****** Object:  View [dbo].[v_quotesbyvuser]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_quotesbyvuser]
AS
SELECT        dbo.t_quote.quoteID, dbo.t_quote.vendorID, dbo.t_quote.vendor, dbo.t_quote.v_phone, dbo.t_quote.v_fax, dbo.t_quote.companyID, dbo.t_quote.company, dbo.t_quote.request_date, dbo.t_quote.deliverby_date, 
                         dbo.t_quote.response_date, dbo.t_quote.submitted, dbo.t_quote.submittedby, dbo.t_quote.complete, dbo.t_quote.remitto, dbo.t_quote.r_address1, dbo.t_quote.r_address2, dbo.t_quote.r_city, dbo.t_quote.r_state, 
                         dbo.t_quote.r_zipcode, dbo.t_quote.b_address1, dbo.t_quote.b_address2, dbo.t_quote.b_city, dbo.t_quote.b_state, dbo.t_quote.b_zipcode, dbo.t_quote.shipID, dbo.t_quote.shipto, dbo.t_quote.s_address1, 
                         dbo.t_quote.s_address2, dbo.t_quote.s_address3, dbo.t_quote.s_city, dbo.t_quote.s_state, dbo.t_quote.s_zipcode, dbo.t_quote.c_contact, dbo.t_quote.c_phone, dbo.t_quote.c_fax, dbo.t_quote.notes, 
                         dbo.t_quote.is_kit, dbo.t_quote.serviceID, dbo.t_user_company.userID
FROM            dbo.t_quote INNER JOIN
                         dbo.t_user_company ON dbo.t_quote.companyID = dbo.t_user_company.companyID
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
         Begin Table = "t_quote"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 352
               Right = 208
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t_user_company"
            Begin Extent = 
               Top = 6
               Left = 246
               Bottom = 133
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
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_quotesbyvuser'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_quotesbyvuser'
GO
