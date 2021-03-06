USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_po_notes]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_po_notes](
	[noteID] [int] IDENTITY(1,1) NOT NULL,
	[poID] [int] NOT NULL,
	[note] [text] NOT NULL,
	[author] [varchar](50) NOT NULL,
	[date_entered] [date] NOT NULL,
 CONSTRAINT [PK_t_po_notes] PRIMARY KEY CLUSTERED 
(
	[noteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_po_notes] ON 

INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (10, 1300, N'Contacted to check on status of b/o filter.  Will be shipping to us on 4/7 according to the CSR.', N'Heather Palumbo', CAST(N'2017-03-27' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (11, 1253, N'Shipping 3/28, per Sherwin Strickland', N'Heather Palumbo', CAST(N'2017-03-27' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (12, 1414, N'ADD FREIGHT OF $6.95', N'Ken Gardner', CAST(N'2017-03-27' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (14, 1373, N'shipping from fresno should arrive 3/31', N'Ken Gardner', CAST(N'2017-03-30' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (15, 1433, N'shipping 4/10 per Kevin 760-241-7232', N'Ken Gardner', CAST(N'2017-03-30' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (16, 1300, N'SCHEDULED FOR DELIVERY WEDNESDAY 4/5 BY END OF DAY! HP', N'Ken Gardner', CAST(N'2017-03-31' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (17, 1467, N'ON WILL CALL... PLEASE PICKUP AT ISN', N'Ken Gardner', CAST(N'2017-04-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (18, 1334, N'4/5: contacted Jana to inquire about b/o items...waiting for response.  HP', N'Ken Gardner', CAST(N'2017-04-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (19, 1253, N'contacted again to double check that part shipped.  hp', N'Ken Gardner', CAST(N'2017-04-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (20, 1253, N'shipped 4/4, will receive fedex by end of day 4/7.  fedex tracking 722518943338', N'Heather Palumbo', CAST(N'2017-04-06' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (21, 1438, N'have a claim with UPS Freight for missing pail.  ', N'Heather Palumbo', CAST(N'2017-04-06' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (22, 1479, N'FS19799 ARE BEING RETURNED', N'Ken Gardner', CAST(N'2017-04-07' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (23, 1353, N'Backorder item for this PO should make next weeks truck.  if not, the week after. per Jana', N'Heather Palumbo', CAST(N'2017-04-12' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (29, 1324, N'bf1395-o will be in stock 4/24.  per jana', N'Heather Palumbo', CAST(N'2017-04-12' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (30, 1497, N'KT17550 REPLACED AST7865', N'Ken Gardner', CAST(N'2017-04-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (31, 1530, N'Make sure they are going to buy them before we order them..', N'Ken Gardner', CAST(N'2017-04-17' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (32, 1624, N'Working on this PO ', N'Al Estevez', CAST(N'2017-05-01' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (33, 1846, N'AL USED THIS PO FOR T HANDLE LOCK POCKETS FOR SARGE', N'Ken Gardner', CAST(N'2017-06-08' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (34, 1858, N'It was ordered from tool web on 5/30/17 but there was no po on the website...This is just to recieve it. its been ordered...', N'Ken Gardner', CAST(N'2017-06-09' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (35, 2055, N'AL IS WORKING ON THIS FOR APD', N'Ken Gardner', CAST(N'2017-07-13' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (37, 2071, N'479-4131 REPLACES 360-8959', N'Ken Gardner', CAST(N'2017-07-17' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (38, 2301, N'2-20ft Hoses and fittings are coming in as well for Fisher Florence ', N'Ken Gardner', CAST(N'2017-09-06' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (41, 2574, N'AL USING FOR GROHALL.', N'Ken Gardner', CAST(N'2017-11-08' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (42, 2605, N'RADWELL ORDER CONF: W3431439', N'Ken Gardner', CAST(N'2017-11-15' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (43, 2626, N'AL IS USING FOR OVAL LIGHTS', N'Ken Gardner', CAST(N'2017-11-27' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (44, 2693, N'Al ordered on eBay', N'Ken Gardner', CAST(N'2017-12-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (45, 2588, N'Scheduled to arrive in Wixom or about 1/15/18', N'Ken Gardner', CAST(N'2017-12-20' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (46, 2588, N'Scheduled to arrive in Wixom or about 1/15/18', N'Ken Gardner', CAST(N'2017-12-20' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (47, 2667, N'B/O moved to Fresno being shipped 12/19/17', N'Ken Gardner', CAST(N'2017-12-20' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (48, 2673, N'12 cans being shipped from Atlanta & 3 coming from Fresno 12/19/20', N'Ken Gardner', CAST(N'2017-12-20' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (49, 2736, N'WAITING FOR INVOICE', N'Ken Gardner', CAST(N'2017-12-27' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (50, 2739, N'SAIA 10237505230', N'Ken Gardner', CAST(N'2018-01-03' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (51, 3047, N'Will call', N'Al Estevez', CAST(N'2018-03-21' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (52, 3078, N'2x 36in & 2x 33in light bars are coming. Wasn''t sure on part numbers', N'Ken Gardner', CAST(N'2018-03-26' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (53, 3103, N'STINGER', N'Al Estevez', CAST(N'2018-04-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (54, 3116, N'DEF IS BEING DELIVERED TOMORROW', N'Al Estevez', CAST(N'2018-04-10' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (55, 3400, N'WAITING ON ORDER LIST FROM KEVIN', N'Ken Gardner', CAST(N'2018-07-11' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (56, 3537, N'00C799495', N'Nick Kasitch', CAST(N'2018-08-07' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (57, 3627, N'ordered overnite for 9/5', N'', CAST(N'2018-09-04' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (58, 3665, N'AIR FILTERS ORDERED ON RANGOS ACCOUNT FOR D6T DOZERS', N'Nick Kasitch', CAST(N'2018-09-11' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (59, 3687, N'ORDER CONFIRMATION: 1574051-18', N'Nick Kasitch', CAST(N'2018-09-13' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (60, 3748, N'Order Confirmation: 783573', N'Nick Kasitch', CAST(N'2018-10-01' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (61, 3795, N'Order#: 03838835', N'Nick Kasitch', CAST(N'2018-10-01' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (62, 3809, N'Order Confirmation: 593541-18', N'Nick Kasitch', CAST(N'2018-10-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (63, 4034, N'SHIPPING: 25.97', N'Nick Kasitch', CAST(N'2018-11-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (64, 4138, N'1645174-18
1645174-18B (B/O)', N'Nick Kasitch', CAST(N'2018-12-07' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (65, 4160, N'C&S REPAIR TICKET 322388
LINCOLN DIAPHRAGM PUMP
85629
SERIES B
S/N: L1557568
', N'Nick Kasitch', CAST(N'2018-12-11' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (66, 4186, N'RANGO PUMPS 
-LINCOLN POWER MASTER 4 (82730)
-RAASM 62195-5

TRACKING# 4122596575', N'Nick Kasitch', CAST(N'2018-12-18' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (67, 4186, N'REPAIR TICKET# 411403', N'Nick Kasitch', CAST(N'2018-12-18' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (68, 4018, N'P551838 ON BACKORDER, RESTOCK ETA: 1/10/19', N'Nick Kasitch', CAST(N'2019-01-02' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (69, 4192, N'B/Os: (Received but inventory quantities were corrected, need re-corrected when actually received.)
P573481 x1
P608885 x1
P164200 x18
P163903 x1', N'Nick Kasitch', CAST(N'2019-01-03' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (71, 4192, N'1X P608885 RECEIVED', N'Nick Kasitch', CAST(N'2019-01-09' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (72, 4192, N'1X P573481 RECEIVED', N'Nick Kasitch', CAST(N'2019-01-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (73, 4186, N'***RECEIVED-LINCOLN POWER MASTER 4 (82730)', N'Nick Kasitch', CAST(N'2019-01-16' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (74, 4368, N'2X POWERMASTER 4 FROM AMES (SHORT DOWN TUBES)
1X POWERMASTER 4 FROM RANGO (LONG DOWN TUBE)', N'Nick Kasitch', CAST(N'2019-01-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (75, 4368, N'AMES TICKET 411500
RANGO TICKET 411498', N'Nick Kasitch', CAST(N'2019-01-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (76, 4375, N'freight = $55.00', N'Nick Kasitch', CAST(N'2019-01-29' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (77, 4389, N'freight charge: 37.74', N'Daniel Kasitch', CAST(N'2019-01-30' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (78, 4192, N'1X P163903 RECEIVED', N'Nick Kasitch', CAST(N'2019-01-31' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (79, 4192, N'18X P164200 RECEIVED', N'Nick Kasitch', CAST(N'2019-02-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (80, 4539, N'BACKORDERS FROM PO''S 4228,4335,4393,4396,4458,4496', N'Nick Kasitch', CAST(N'2019-02-26' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (82, 4629, N'ORDER CONFIRMATION: 1725308-19', N'Nick Kasitch', CAST(N'2019-03-13' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (83, 4623, N'returned', N'Nick Kasitch', CAST(N'2019-03-13' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (84, 4675, N'WILL CALL', N'Ken Gardner', CAST(N'2019-03-18' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (85, 4711, N'17.49 shipping', N'Nick Kasitch', CAST(N'2019-03-22' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (86, 4714, N'1X CONTROL VALVE - SA 35TH
1X DIAPHRAGM PUMP - KB?
3X FUELER NOZZLES - CORE RETURNS
1X FIRE BALL PUMP - KB
2X POWER MASTERS - AMES', N'Nick Kasitch', CAST(N'2019-03-22' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (87, 4739, N'11.76 shipping', N'Daniel Kasitch', CAST(N'2019-03-27' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (88, 4760, N'10.66 SHIPPING', N'Nick Kasitch', CAST(N'2019-04-01' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (89, 4774, N'13.43 SHIPPING', N'Nick Kasitch', CAST(N'2019-04-02' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (90, 4777, N'shipping: ~$13', N'Nick Kasitch', CAST(N'2019-04-03' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (91, 4793, N'BRIAN @ MOHAVE SIGN
209-598-6055
2064 HIGHWAY 95 SUITE 4
BULLHEAD CITY 86442
FEDEX NEXT DAY 53.14', N'Nick Kasitch', CAST(N'2019-04-04' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (92, 4800, N'1745187-19', N'Nick Kasitch', CAST(N'2019-04-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (93, 4825, N'SHIPPING 26.69', N'Nick Kasitch', CAST(N'2019-04-11' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (94, 4865, N'7.99 SHIPPING', N'Nick Kasitch', CAST(N'2019-04-17' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (95, 4881, N'4-6 weeks ~225-250 freight', N'Nick Kasitch', CAST(N'2019-04-19' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (96, 4932, N'emailed to jana', N'Ken Gardner', CAST(N'2019-04-30' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (97, 4906, N'10.30 shipping', N'Nick Kasitch', CAST(N'2019-05-01' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (98, 5096, N'5003611', N'Nick Kasitch', CAST(N'2019-05-29' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (99, 5108, N'SHIPPING 83.37', N'Nick Kasitch', CAST(N'2019-05-31' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (100, 5112, N'NICK TALK TO ME ABOUT THIS', N'Ken Gardner', CAST(N'2019-06-02' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (101, 5129, N'10.00 SHIPPING', N'Nick Kasitch', CAST(N'2019-06-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (102, 5183, N'FISHER COMPRESSOR SENT TO APD', N'Nick Kasitch', CAST(N'2019-06-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (103, 5184, N'KB FIREBALL TO GROHALL', N'Nick Kasitch', CAST(N'2019-06-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (104, 5185, N'AMES PM4 GREASE TO GROHALL', N'Nick Kasitch', CAST(N'2019-06-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (105, 5233, N'3 COX REELS', N'Nick Kasitch', CAST(N'2019-06-24' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (106, 5234, N'AMES FLOMAX FN600', N'Nick Kasitch', CAST(N'2019-06-24' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (107, 5263, N'FISHER FR PUMP', N'Ken Gardner', CAST(N'2019-06-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (108, 5264, N'KB DIAPHRAGM', N'Ken Gardner', CAST(N'2019-06-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (109, 5265, N'KB WTF PUMP/ WATER?', N'Ken Gardner', CAST(N'2019-06-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (110, 5266, N'SA 35TH GREASE PUMP', N'Ken Gardner', CAST(N'2019-06-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (111, 5267, N'SAHUARO GREASE PUMP', N'Ken Gardner', CAST(N'2019-06-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (112, 5266, N'REDO!!!', N'Ken Gardner', CAST(N'2019-06-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (113, 5272, N'domres air compressor', N'Nick Kasitch', CAST(N'2019-07-01' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (114, 5301, N'1826080-19', N'Nick Kasitch', CAST(N'2019-07-09' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (115, 5382, N'SHIPPING $10', N'Ken Gardner', CAST(N'2019-07-23' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (116, 5420, N'1842787-19', N'Nick Kasitch', CAST(N'2019-07-29' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (117, 5421, N'1842794-19', N'Nick Kasitch', CAST(N'2019-07-29' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (118, 5461, N'1849946-19', N'Nick Kasitch', CAST(N'2019-08-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (119, 5466, N'1850739-19', N'Nick Kasitch', CAST(N'2019-08-06' AS Date))
GO
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (120, 5457, N'909092', N'Nick Kasitch', CAST(N'2019-08-12' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (121, 5487, N'1855240-19', N'Nick Kasitch', CAST(N'2019-08-12' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (122, 5492, N'1856298-19', N'Nick Kasitch', CAST(N'2019-08-13' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (123, 5494, N'1856434-19', N'Nick Kasitch', CAST(N'2019-08-13' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (124, 5546, N'AMES 2X POWER MASTERS', N'Nick Kasitch', CAST(N'2019-08-22' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (125, 5547, N'FISHER GRACO GREASE PUMP 239-888', N'Nick Kasitch', CAST(N'2019-08-22' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (126, 5557, N'1865387-19', N'Nick Kasitch', CAST(N'2019-08-23' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (127, 5570, N'KB WTF PUMP, WATER PUMP? C106-H, DEE3 C106-H', N'Nick Kasitch', CAST(N'2019-08-26' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (128, 5572, N'16.92 shipping', N'Nick Kasitch', CAST(N'2019-08-27' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (129, 5585, N'SAHUARO BLUE DIAPHRAGM PUMP, LINCOLN?', N'Nick Kasitch', CAST(N'2019-08-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (130, 5586, N'SAHUARO RAASM DIAPHRAGM PUMP', N'Nick Kasitch', CAST(N'2019-08-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (131, 5587, N'FISHER FILLRITE 901C WARRANTY CHECK', N'Nick Kasitch', CAST(N'2019-08-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (132, 5588, N'AMES LINCOLN POWER MASTER', N'Nick Kasitch', CAST(N'2019-08-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (133, 5589, N'PULICE DIAPHRAGM PUMP', N'Nick Kasitch', CAST(N'2019-08-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (134, 5618, N'next dday for layne', N'Nick Kasitch', CAST(N'2019-09-06' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (135, 5631, N'1880966-19', N'Nick Kasitch', CAST(N'2019-09-11' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (136, 5599, N'35509 50x go to knochel', N'Nick Kasitch', CAST(N'2019-09-11' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (137, 5632, N'1740 2x to knochel', N'Nick Kasitch', CAST(N'2019-09-11' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (138, 5653, N'$19.58 SHIPPING', N'Nick Kasitch', CAST(N'2019-09-12' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (139, 5661, N'shipping $25.74', N'Nick Kasitch', CAST(N'2019-09-12' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (140, 5674, N'GRACO FIREBALL 300', N'Nick Kasitch', CAST(N'2019-09-16' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (141, 5674, N'KB', N'Nick Kasitch', CAST(N'2019-09-16' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (143, 5683, N'1884324-19', N'Nick Kasitch', CAST(N'2019-09-17' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (144, 5728, N'1891076-19', N'Nick Kasitch', CAST(N'2019-09-24' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (145, 5733, N'1892004-19', N'Nick Kasitch', CAST(N'2019-09-25' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (146, 5738, N'SHIPPING $28.04', N'Nick Kasitch', CAST(N'2019-09-30' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (147, 5599, N'60180 2X GO TO KNOCHEL', N'Nick Kasitch', CAST(N'2019-10-03' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (148, 5813, N'1906908-19', N'Nick Kasitch', CAST(N'2019-10-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (149, 5811, N'1906720-19', N'Nick Kasitch', CAST(N'2019-10-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (150, 5822, N'1908175-19', N'Nick Kasitch', CAST(N'2019-10-15' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (151, 5843, N'13964372', N'Nick Kasitch', CAST(N'2019-10-18' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (153, 5859, N'DOMRES METERED CONTROL VALVE PAINTED YELLOW L030900759', N'Nick Kasitch', CAST(N'2019-10-22' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (154, 5860, N'DOMRES METERED CONTROL VALVE PAINTED BLACK L030900757', N'Nick Kasitch', CAST(N'2019-10-22' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (155, 5868, N'AMES POWERMASTER 82730 STAMPED 3530', N'Nick Kasitch', CAST(N'2019-10-23' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (156, 5890, N'00C998550', N'Nick Kasitch', CAST(N'2019-10-29' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (157, 5908, N'13998686', N'Nick Kasitch', CAST(N'2019-11-01' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (158, 5922, N'FISHER/JOHNNY/OIL CONNEX FIREBALL300 S/N K210790', N'Nick Kasitch', CAST(N'2019-11-04' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (159, 5935, N'1926379-19', N'Nick Kasitch', CAST(N'2019-11-06' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (160, 5936, N'1926380-19', N'Nick Kasitch', CAST(N'2019-11-06' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (161, 5961, N'ORDER# 14017270', N'Nick Kasitch', CAST(N'2019-11-08' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (162, 5963, N'UPS RED FOR 11/11', N'Ken Gardner', CAST(N'2019-11-10' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (164, 5991, N'will call', N'Ken Gardner', CAST(N'2019-11-15' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (165, 6038, N'1195282', N'Nick Kasitch', CAST(N'2019-11-26' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (166, 6060, N'1949810-19', N'Nick Kasitch', CAST(N'2019-12-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (167, 6132, N'1962757-19', N'Nick Kasitch', CAST(N'2019-12-20' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (168, 6157, N'pick up in avondale', N'Ken Gardner', CAST(N'2020-01-04' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (169, 6225, N'1979239-20', N'Nick Kasitch', CAST(N'2020-01-14' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (170, 6249, N'2401796', N'Nick Kasitch', CAST(N'2020-01-28' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (171, 6303, N'1992853-20', N'Nick Kasitch', CAST(N'2020-01-30' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (172, 6419, N'FISHER FILL UP', N'Nick Kasitch', CAST(N'2020-02-21' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (173, 6436, N'19331', N'Nick Kasitch', CAST(N'2020-02-24' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (174, 6497, N'2023611-20', N'Nick Kasitch', CAST(N'2020-03-06' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (175, 6512, N'2025528-20', N'Nick Kasitch', CAST(N'2020-03-10' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (176, 6528, N'2027028-20', N'Nick Kasitch', CAST(N'2020-03-12' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (177, 6542, N'BULK TO FLORENCE', N'Nick Kasitch', CAST(N'2020-03-16' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (178, 6533, N'15TH AVE', N'Nick Kasitch', CAST(N'2020-03-16' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (179, 6554, N'00C064494', N'Nick Kasitch', CAST(N'2020-03-19' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (180, 6590, N'269976 dave', N'Nick Kasitch', CAST(N'2020-03-26' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (181, 6677, N'2048397-20', N'Nick Kasitch', CAST(N'2020-04-13' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (182, 6709, N'MD1230 B/O ON 6740', N'Nick Kasitch', CAST(N'2020-04-23' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (183, 6796, N'2063107-20', N'Nick Kasitch', CAST(N'2020-05-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (184, 6967, N'5216148', N'Nick Kasitch', CAST(N'2020-06-08' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (185, 7077, N'SA35 GRACO FIREBALL GREASE ', N'Nick Kasitch', CAST(N'2020-06-24' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (186, 7078, N'AMES ALEMITE 5:1 LP FLUID STUB PUMP (SPECIAL PRICING ON NEW PUMP DUE TO DELAY IN REPAIRS)', N'Nick Kasitch', CAST(N'2020-06-24' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (187, 7078, N'9968', N'Nick Kasitch', CAST(N'2020-06-24' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (188, 7079, N'AMES GRACO 205626', N'Nick Kasitch', CAST(N'2020-06-24' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (189, 7080, N'FISHER GRACO PRESIDENT', N'Nick Kasitch', CAST(N'2020-06-24' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (190, 7087, N're-po 7025', N'Nick Kasitch', CAST(N'2020-06-25' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (191, 7100, N'2101661-20', N'Nick Kasitch', CAST(N'2020-06-30' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (192, 7262, N'2126365-20', N'Nick Kasitch', CAST(N'2020-08-03' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (193, 7272, N'O2623199', N'Nick Kasitch', CAST(N'2020-08-04' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (194, 7296, N'AF55836 ORDERED 18, CAME IS AS ORDERED 12 RECEIVED 12, CANCELED 6', N'Nick Kasitch', CAST(N'2020-08-25' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (195, 7525, N'pwr pumps', N'Nick Kasitch', CAST(N'2020-10-05' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (196, 7601, N'STONE COLD', N'Nick Kasitch', CAST(N'2020-10-26' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (197, 7660, N'2195898-20', N'Nick Kasitch', CAST(N'2020-11-02' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (198, 7724, N'2209228-20', N'Nick Kasitch', CAST(N'2020-11-18' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (199, 7739, N'2212552-20', N'Nick Kasitch', CAST(N'2020-11-23' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (200, 7768, N'5319882', N'Nick Kasitch', CAST(N'2020-12-02' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (201, 7852, N'dick follower plate', N'Nick Kasitch', CAST(N'2021-01-04' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (202, 7954, N'5x fireball oil
1x fireball oil w/o tube
1x fireball grease keg
3x fireball grease pail', N'Nick Kasitch', CAST(N'2021-01-29' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (203, 8058, N'ACCIEDENTLY RECEIVED 2 WHEN BACKORDER COMES IN NEED TO MANUALLY ADJUST ON HAND.', N'Adrian Cuellar', CAST(N'2021-03-03' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (204, 8054, N'WE STILL HAVE NOT RECEIVED 85517', N'Red Harris', CAST(N'2021-03-04' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (205, 8162, N'sa 35, 1x fireball, 1x 1040 graco', N'Nick Kasitch', CAST(N'2021-03-30' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (206, 7954, N'OIL PUMP W/O TUBE NONREPAIRABLE. BER', N'Red Harris', CAST(N'2021-04-08' AS Date))
INSERT [dbo].[t_po_notes] ([noteID], [poID], [note], [author], [date_entered]) VALUES (207, 8051, N'FS20207 STILL ON b/o', N'Nick Kasitch', CAST(N'2021-04-13' AS Date))
SET IDENTITY_INSERT [dbo].[t_po_notes] OFF
GO
ALTER TABLE [dbo].[t_po_notes] ADD  CONSTRAINT [DF_t_po_notes_date_entered]  DEFAULT (getdate()) FOR [date_entered]
GO
