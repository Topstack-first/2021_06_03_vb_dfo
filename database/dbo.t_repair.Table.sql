USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_repair]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_repair](
	[repairID] [int] IDENTITY(1,1) NOT NULL,
	[userID] [int] NOT NULL,
	[date_received] [nvarchar](50) NOT NULL,
	[date_return_estimate] [nvarchar](50) NULL,
	[date_return_actual] [nvarchar](50) NULL,
	[customer_companyID] [int] NOT NULL,
	[customer_userID] [int] NOT NULL,
	[manufacturer] [nvarchar](50) NULL,
	[model] [nvarchar](50) NULL,
	[serial_number] [nvarchar](50) NULL,
	[part_number] [nvarchar](50) NULL,
	[description] [nvarchar](50) NULL,
	[estimate] [money] NULL,
	[supplier_companyID] [int] NOT NULL,
	[supplier_userID] [int] NOT NULL,
	[senton] [nvarchar](50) NULL,
	[returnedon] [nvarchar](50) NULL,
	[hours] [float] NULL,
	[labor] [money] NULL,
	[parts] [money] NULL,
	[total] [money] NULL,
	[work_requested] [text] NULL,
	[work_complete] [bit] NOT NULL,
	[work_performed] [text] NULL,
	[work_approved] [bit] NULL,
	[work_approvedby] [text] NULL,
	[purchase_order] [nvarchar](50) NULL,
	[complete] [bit] NOT NULL,
	[orderID] [int] NULL,
	[invoice_amount] [money] NULL,
 CONSTRAINT [PK_t_repair] PRIMARY KEY CLUSTERED 
(
	[repairID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[t_repair] ADD  CONSTRAINT [DF_t_repair_hours]  DEFAULT ((0)) FOR [hours]
GO
ALTER TABLE [dbo].[t_repair] ADD  CONSTRAINT [DF_t_repair_labor]  DEFAULT ((0)) FOR [labor]
GO
ALTER TABLE [dbo].[t_repair] ADD  CONSTRAINT [DF_t_repair_parts]  DEFAULT ((0)) FOR [parts]
GO
ALTER TABLE [dbo].[t_repair] ADD  CONSTRAINT [DF_t_repair_total]  DEFAULT ((0)) FOR [total]
GO
ALTER TABLE [dbo].[t_repair] ADD  CONSTRAINT [DF_t_repair_work_complete]  DEFAULT ('False') FOR [work_complete]
GO
ALTER TABLE [dbo].[t_repair] ADD  CONSTRAINT [DF_t_repair_work_approved]  DEFAULT ('False') FOR [work_approved]
GO
ALTER TABLE [dbo].[t_repair] ADD  CONSTRAINT [DF_t_repair_complete]  DEFAULT ('False') FOR [complete]
GO
ALTER TABLE [dbo].[t_repair] ADD  CONSTRAINT [DF_t_repair_invoice_amount]  DEFAULT ((0)) FOR [invoice_amount]
GO
