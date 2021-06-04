USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_listitem]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_listitem](
	[listitemID] [int] IDENTITY(1,1) NOT NULL,
	[listID] [int] NULL,
	[email] [nvarchar](max) NOT NULL,
	[name] [nvarchar](max) NULL,
	[company] [nvarchar](max) NULL,
	[lastemaildate] [date] NULL,
 CONSTRAINT [PK_t_list] PRIMARY KEY CLUSTERED 
(
	[listitemID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_listitem] ON 

INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (3, 1, N'justinblackburn@amesco.com', N'Justin Blackburn', N'Ames Construction', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (9, 1, N'bjondahl@desertrm.com', N'Bill Jondahl', N'Desert Ready Mix', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (11, 1, N'jeremy.duncan@empire-cat.com', N'Jeremy Duncan', N'Empire Southwest', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (12, 1, N'cschoonover@fisherind.com', N'Cory Schoonover', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (13, 1, N'johnnyz@fisherind.com', N'Johnny Zamora', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (14, 1, N'hulisch@fisherind.com', N'Hans Ulisch', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (17, 1, N'justin.ross@gcinc.com', N'Justin Ross', N'Layne Christensen', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (19, 1, N'paul.halagan@gcinc.com', N'Paul Halagan', N'Layne Christensen', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (20, 1, N'david.urena@gcinc.com', N'David Urena', N'Layne Christensen', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (22, 1, N'jmardian@mardianequipment.com', N'John Mardian', N'Mardian Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (31, 1, N'syoung@redmountainrentals.com', N'Sheila Young', N'Red Mountain Rentals', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (32, 1, N'wsouza@republicservices.com', N'Wil Souza', N'Republic Services', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (36, 1, N'jbernal@sarecycling.com', N'Julio Bernal', N'SA Recycling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (38, 1, N'sgonzales@sarecycling.com', N'Sandy Gonzales', N'SA Recycling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (39, 1, N'jcorrales@sarecycling.com', N'Jose Corrales', N'SA Recycling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (44, 1, N'marco@thewallcompany.com', N'Marco', N'The Wall', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (48, 1, N'davidp@alliedmachineworks.com', N'Dave Palumbo', N'Allied Machine Works', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (51, 1, N'dczudak@pacwesttrading.com', N'Derek Czudek', N'Pac West', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (54, 1, N'mechanic@stonecoldmasonry.com', N'Rich Sharits', N'Stone Cold Masonry', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (55, 1, N'mike@superstitioncrushing.com', N'Mike', N'Superstition Crushing', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (57, 1, N'ken@dfofilters.com', N'Ken Gardner', N'DFO Filters & Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (59, 1, N'zachary@alliedmachineworks.com', N'Zach ', N'Allied Machine Works', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (63, 1, N'jason@alternativehose.com', N'Jason Fontaine', N'Alternative Hose', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (67, 1, N'jfogle@wspinc.net', N'Jake Fogle', N'WSP Inc.', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (79, 1, N'gene.iofr@hotmail.com', N'Gene McCollum', N'Inside Out Fleet Repair', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (81, 1, N'kkrepair@hotmail.com', N'Kris Rose', N'K&K Repair', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (82, 1, N'beams4you@msn.com', N'Carl Jackson', N'MC&Sons', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (83, 1, N'steveapsupply@yahoo.com', N'Steve Perez', N'M&S Sales', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (85, 1, N'wendy@midwestdisposal.com', N'Wendy ', N'Midwest Disposal', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (86, 1, N'frankyvelasquez2385@yahoo.com', N'Franky Velasquez', N'MR Tanner Construction', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (89, 1, N'abaugus@nationalewp.com', N'Ari Baugus', N'National EWP', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (90, 1, N'bthompson@nationalewp.com ', N'Brent Thompson', N'National EWP', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (99, 1, N'arau@republicservices.com', N'Alan R. Rau', N'Republic Services', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (102, 1, N'johngafke@gmail.com', N'John Gafke', N'Precision Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (103, 1, N'lewis.eckert@kiewit.com', N'Lewis Eckert', N'Kiewit ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (105, 1, N'jldiaz@rdoequipment.com', N'Joe Diaz', N'RDO Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (106, 1, N'quentin@rhinocontractingaz.com', N'Quentin Harvey', N'Rhino Contracting LLC', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (107, 1, N'shop1@sahuarocontracting.com', N'Lupe Sanchez', N'Sahuaro Contracting', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (111, 1, N'lgranillo@stingerbridgeandiron.com', N'Luis Granillo', N'Stinger Bridge & Iron', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (112, 1, N'rromero@stingerbridgeandiron.com', N'Raul Romero', N'Stinger Bridge & Iron', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (113, 1, N'randys@talis.us', N'Randy', N'Talis Corporation', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (116, 1, N'rsmith@visusinc.com', N'Robert Smith', N'Visus Engineering', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (118, 1, N'shop@azmatl.com', N'Richard Nimmo', N'Arizona Materials LLC', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (121, 1, N'asmith.bfcontracting@hotmail.com', N'Al Smith', N'B&F Contracting Inc.', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (122, 4, N'a1rags@msn.com', N'Andy Mendoza', N'A-1 Rags', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (123, 4, N'kathy@alternativehose.com', N'Kathy', N'Alternative Hose', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (124, 4, N'jamesl@colopetro.com', N'James Leathers', N'Arizona Petroleum', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (125, 3, N'zachary@alliedmachineworks.com', N'Zach', N'Allied Machine Works', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (126, 3, N'kathy@alternativehose.com', N'Kathy', N'Alternative Hose', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (127, 3, N'azap@amesco.com', N'Accounts Payable', N'Ames Construction', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (128, 3, N'jgoins@arnoldmachinery.com', N'Jay Goins', N'Arnold Machinery', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (129, 3, N'service@ascendantservice.com', N'Accounts Payable', N'Ascendant Auto & Diesel', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (130, 3, N'apmailbox@cswcontractors.com', N'Accounts Payable', N'CSW Contractors', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (131, 3, N'accounts.payable@empire-cat.com', N'Accounts Payable', N'Empire Southwest', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (132, 3, N'azpayables@fisherind.com', N'Accounts Payable', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (133, 3, N'kevin.linhares@huntercontracting.com', N'Kevin Linhares', N'Hunter Contracting', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (134, 3, N'aestevez@dfofilters.com', N'Al Estevez', N'C&S Sweeping', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (135, 3, N'accounting@integrated-ag.com', N'Accounts Payable', N'Integrated-Ag', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (136, 3, N'arichardson@knochelbros.com', N'Allan Richardson', N'Knochel Brothers', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (137, 3, N'tamie.diblik@layne.com', N'Tamie Diblik', N'Layne Christensen', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (138, 3, N'beams4you@msn.com', N'Carl Jackson', N'MC & Sons', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (139, 3, N'wendy@midwestdisposal.com', N'Wendy', N'Midwest Disposal', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (140, 3, N'lshultz@mrtanner.com', N'Linda Shultz', N'MR Tanner', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (141, 3, N'apstaff@nationalewp.com', N'Accounts Payable', N'National EWP', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (142, 3, N'sanderson@newwestoil.com', N'Accounts Payable', N'New West Oil', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (143, 3, N'nkasitch@pacwesttrading.com', N'Nick Kasitch', N'Pac West Trading', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (144, 3, N'jgafke@hughes.net', N'John Gafke', N'Precision Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (145, 3, N'accounting@rangoinc.com', N'Accounts Payable', N'Rango', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (146, 3, N'office@roadrunnerpavingaz.com', N'Accounts Payable', N'Road Runner Paving', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (147, 3, N'ecamacho@sarecycling.com', N'Emma Camacho', N'SA Recycling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (148, 3, N'tawnab@sahuarocontracting.com', N'Accounts Payable', N'Sahuaro Contracting', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (149, 3, N'accounting@siteutilitysystems.com', N'Accounts Payable', N'Site Utility Systems', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (150, 3, N'rcarter@stingerbridgeandiron.com', N'Rochelle Carter', N'Stinger Bridge & Iron', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (151, 3, N'nicole@stonecoldmasonry.com', N'Accounts Payable', N'Stone Cold Masonry', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (152, 3, N'ken@dfofilters.com', N'Ken Gardner', N'DFO Filters & Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (153, 2, N'kevin@grohall.com', N'Kevin Freeman', N'Grohall', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (154, 2, N'mike@grohall.com', N'Mike Grohall', N'Grohall', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (155, 2, N'joey.lumpkin@flyersenergy.com', N'Joey Lumpkin', N'Flyers Energy', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (156, 2, N'jamesl@colopetro.com', N'James Leathers', N'Arizona Petroleum', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (157, 2, N'kevin.holland@parker.com', N'Kevin Holland', N'Baldwin Filters', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (158, 2, N'BJP0202@msn.com', N'Brian Prior', N'Eagle Mfg.', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (159, 2, N'dpoppleton@fastfillsystems.com', N'David Poppleton', N'Fast Fill Systems', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (160, 2, N'dirk@alternativehose.com', N'Dirk Lange', N'Alternative Hose', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (161, 2, N'steveapsupply@yahoo.com', N'Steve Perez', N'M&S Sales', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (162, 2, N'Joshua.Wirgau@piusiusa.com', N'Joshua Wirgau', N'Piusi USA', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (163, 2, N'mathew.anderson@cummins.com', N'Matt Anderson', N'Fleetguard', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (165, 1, N'tcenter@azmatl.com', N'Tammy Center', N'Arizona Materials', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (166, 1, N'evanderford@dekabatteries.com', N'Eric Vanderford', N'East Penn Manufacturing', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (167, 1, N'arichardson@knochelbros.com', N'Allan Richardson', N'Knochel Brothers', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (168, 1, N'tczudak@pacwesttrading.com', N'Tyler Czudak', N'Pac West', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (169, 1, N'sean@pacwesttrading.com', N'Sean', N'Pac West', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (172, 1, N'jhoskins@knochelbros.com', N'James Hoskins', N'Knochel Brothers', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (173, 1, N'randyp@arnoldmachinery.com', N'Randy Przekurat', N'Arnold Machinery', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (174, 1, N'dcarpenter@suntecconcrete.com', N'Darren Carpenter', N'Suntec', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (176, 1, N'rjschultis@rangoinc.com', N'RJ Schultis', N'Rango Inc.', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (179, 1, N'medwards@fisherind.com', N'Mike Edwards', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (180, 1, N'paul.mcalpine@gcinc.com', N'Paul McAlpine', N'Layne Christensen', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (181, 1, N'cfreedman@fisherind.com', N'Chet Freedman', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (183, 1, N'jason8507@gmail.com', N'Jason Swartz', N'Knochel Brothers', NULL)
GO
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (185, 1, N'tlareux@fisherind.com', N'Tony Lareux', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (186, 1, N'kkboyd6139@yahoo.com', N'Carl Boyd', N'Tiffany Construction', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (187, 1, N'tom.kornbacher@empire-cat.com', N'Tom Kornbacher', N'Empire Southwest', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (189, 1, N'reubenfunkhousejr@gmail.com', N'Reuben', N'Tiffany Construction', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (190, 1, N'daniel@dfofilters.com', N'Daniel Kasitch', N'DFO Filters & Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (191, 1, N'nick@dfofilters.com', N'Nick Kasitch', N'DFO Filters & Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (192, 1, N'kathleen.libett@donaldson.com', N'Katie Libett', N'Donaldson', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (193, 1, N'rhenderson@tiffanyconst.com', N'Randy Henderson', N'Tiffany Construction', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (194, 1, N'pjames@srmaterials.com', N'Patrick James', N'SRMG', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (195, 1, N'bbishop@fisherind.com', N'Billy Bishop', N'Southwest Asphalt', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (196, 1, N'mark@ddiequip.com', N'Mark Larson', N'DDI Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (197, 1, N'bigironrepair@aol.com', N'Brandon', N'Big Iron Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (198, 1, N'jsipe@ricorinc.com', N'John Sipe', N'Ricor', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (199, 1, N'shop@jwexcavating.com', N'Clint Seal', N'JW Excavating', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (200, 1, N'matthew@primegenerator.com', N'Matthew Riordan', N'Prime Generator', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (201, 1, N'dlaquey@fisherind.com', N'Doug Laquey', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (202, 1, N'sean@madisongranitesupplies.com', N'Sean Prater', N'Madison Granite', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (203, 1, N'ted@madisongranitesupplies.com', N'Ted Kempf', N'Madison Granite', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (205, 1, N'wfoy@sunlandasphalt.com', N'Will Foy', N'Sunland Asphalt', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (206, 1, N'msnyder@achen.com', N'Mark Snyder', N'Achen-Gardner', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (207, 1, N'doug@alliedmachineworks.com', N'Doug', N'Allied Drilling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (208, 1, N'josh@hcdrilling.com', N'Josh Fullerton', N'Hard Core Drilling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (209, 1, N'mm@cactustransport.com', N'Mike Martin', N'Cactus Transport', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (210, 1, N'mbruni@cactusasphalt.com', N'Mike Bruni', N'Cactus Transport', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (211, 1, N'ryan@davescoaz.com', N'Ryan', N'Dave''s Construction', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (212, 1, N'forrest@desertforrestnursery.com', N'Forrest Wald', N'Desert Forest Nursery', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (213, 1, N'josh@domresgrading.com', N'Josh Domres', N'Domres Grading', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (215, 1, N'hernandezfarms2@yahoo.com', N'Gilbert Hernandez', N'Hernandez Farms', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (216, 1, N'nmehlhorn@holeproducts.com', N'Neal Mehlhorn', N'Hole Products', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (217, 1, N'jake.muller89@yahoo.com', N'Jake Muller', N'Muller & Sons', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (218, 1, N'dan@pumpprosllc.com', N'Dan', N'Pump Pros', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (219, 1, N'mbrown@gosenergy.com', N'Marty Brown', N'Senergy Petroleum', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (220, 1, N'sbutterfield@gosenergy.com', N'Sean Butterfield', N'Senergy Petroleum', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (223, 1, N'rconverse@stotzeq.com', N'Ron Converse', N'Stotz Equipment', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (225, 1, N'cbates@weberwaterresources.com', N'Casey Bates', N'Weber Water Resources', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (229, 1, N'lcorley@pulice.com', N'Lee Corley', N'Pulice Construction', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (230, 1, N'dreynolds@torrentresources.com', N'Dustin Reynolds', N'Torrent Resources', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (231, 1, N'tom.hillegas@hdatruckpride.com', N'Tom Hillegas', N'HDA Truck Pride', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (232, 1, N'wayne@abcsandrock.com', N'Wayne Higgenbotham', N'ABC Sand & Rock', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (233, 1, N'mark@azdefenseintl.com', N'Mark Bayer', N'ADI', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (234, 1, N'rguy@courtesychev.com', N'Ron Guy', N'Courtesy Chevrolet', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (235, 1, N'azfarmer4188@gmail.com', N'Tom Perez', N'Farmtech', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (236, 1, N'minhinnickjason@gmail.com', N'Jason Minhinnick', N'Farmtech', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (237, 1, N'cgerber@fisherind.com', N'Chris Gerber', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (238, 1, N'crodriguez@fisherind.com', N'Chris Rodriguez', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (239, 1, N'russ92530@gmail.com', N'Russ Lant', N'Fisher Industries', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (240, 1, N'david@hydracontracting.com', N'David Munoz', N'Hydra Contracting', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (241, 1, N'william@maymachinery.com', N'William May', N'May Machinery', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (242, 1, N'jsorkin@ricorinc.com', N'Jeff Sorkin', N'Ricor', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (243, 1, N'shop@ricorinc.com', N'Jeff Schultz', N'Ricor', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (244, 1, N'rclaywell@ricorinc.com', N'Randy Claywell', N'Ricor', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (245, 1, N'randys@talis.us', N'Randy', N'Talis', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (246, 1, N'robb@universal-land.com', N'Robb Fetzer', N'Universal Land', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (247, 1, N'kevin@viasuncorp.com', N'Kevin Brown', N'Viasun', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (248, 1, N'dirk@alternativehose.com', N'Dirk', N'Alternative Hose', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (249, 1, N'jamesl@colopetro.com', N'James Leathers', N'Arizona Petroleum', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (250, 1, N'kevin@grohall.com', N'Kevin Freeman', N'Grohall', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (251, 1, N'mike@grohall.com', N'Mike Grohall', N'Grohall', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (252, 1, N'joey.lumpkin@flyersenergy.com', N'Joey Lumpkin', N'Flyers', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (253, 1, N'dtegtmeyer@dormanproducts.com', N'Dan Tegtmeyer', N'Dorman', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (254, 1, N'lee.perry@valvoline.com', N'Lee Perry', N'Valvoline', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (255, 1, N'goran@phxsalesandmarketing.com', N'Goran', N'Phoenix Sales & Marketing', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (256, 1, N'jong@newpig.com', N'Jon Gartman', N'New Pig', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (257, 1, N'Jim.Dorothy@skf.com', N'Jim Dorothy', N'SKF', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (258, 1, N'sbrawn@dekabatteries.com', N'Scott Brawn', N'East Penn Manufacturing', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (259, 1, N'theupel@bfcontracting.com', N'Tim Heupel', N'B&F Contracting, Inc.', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (260, 1, N'steve@vgspower.com', N'Steve Amenson', N'Valleywide Generator', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (261, 1, N'bdittmar@talis.us', N'Bobby Dittmar', N'Talis', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (262, 1, N'ldambrosio@haydonbc.com', N'Lou D''Ambrosio', N'Haydon', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (263, 1, N'rstoffel@banicki.com', N'Reed Stoffel', N'Banicki Construction', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (264, 1, N'lbihm@rwcgroup.com', N'Luke Bihm', N'RWC', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (265, 1, N'rick.henning@gcinc.com', N'Rick Henning', N'Layne Christensen', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (266, 1, N'aforte@justrite.com', N'Alex Forte', N'Justrite', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (267, 1, N'tandress@roadmachinery.com', N'Troy Andress', N'Road Machinery', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (268, 1, N'lsmith@penray.com', N'Larry Smith', N'Penray', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (269, 1, N'steve.lacey@gcinc.com', N'Steve Lacey', N'Layne Christensen', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (270, 1, N'todd.mueller@donaldson.com', N'Todd Mueller', N'Donaldson', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (271, 1, N'VGastelum@sarecycling.com', N'Vianey Gastelum', N'SA Recycling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (272, 1, N'dustin@brycomilling.com', N'Dustin', N'Bryco Milling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (273, 1, N'mark@brycomilling.com', N'Mark', N'Bryco Milling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (274, 1, N'stewart@pirtekskyharbor.com ', N'stu ', N'Pirtek ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (275, 1, N'ivan@pirtekskyharbor.com ', N'Ivan ', N'Pirtek ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (276, 1, N'pirtekryan@gmail.com ', N'ryan stensland ', N'Pirtek ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (277, 1, N'jessica.robinson@empire-cat.com ', N'Jessica Robinson ', N'Empire ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (278, 1, N'mmanigoda@sarecycling.com ', N'marko manigoda ', N'SA Recycling', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (279, 1, N'azparts3@redmountainrentals.com ', N'mason lara ', N'Red Mountain Rentals ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (280, 1, N'lspradlin@cactustransport.com', N'Lori Spradlin ', N'Cactus Transport ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (281, 1, N'cameronp@sahuarocontracting.com ', N'Cameron Peterson ', N'Sahuaro Contracting ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (282, 1, N'pbaines@desertrm.com ', N'Pierre Baines ', N'Desert Ready Mix ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (283, 1, N'glenj@vwconnectllc.com ', N'Glen Jones ', N'VW Connect ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (284, 1, N'Badgerevans61@gmail.com ', N'John Evans ', N'Layne ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (285, 1, N'jharder@nationalewp.com ', N'John Harder ', N'National EWP', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (286, 1, N'Cpatti@fisherind.com ', N'Chuck Patti ', N'Fisher Industries ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (287, 1, N'Bbishop@fisherind.com', N'Billy Bishop ', N'Fisher Industries ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (288, 1, N'trevtru2008@gmail.com ', N'Rob Sanchez', N'Fisher Industries ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (289, 1, N'ryan.llyod@empire-cat.com ', N'Ryan Llyod ', N'Empire ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (290, 1, N'tlane@empire-cat.com ', N'Tina Lane ', N'Empire ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (291, 1, N'mike.campagna@empire-cat.com ', N'Mike Campagna', N'Empire ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (292, 1, N'haybdgr51j@gmail.com ', N'Gary E', N'Ricor ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (293, 1, N'Tyson2ty@gmail.com', N'Tyson Riggs ', N'Ricor', NULL)
GO
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (294, 1, N'Zachhanes19@gmail.com ', N'Zach Hanes', N'Ricor', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (295, 1, N'krazy447@gmail.com', N'Eric R ', N'Ricor ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (296, 1, N'alma@tiffanyconst.com', N'Alma ', N'Tiffany Construction ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (297, 1, N'amarshall@tiffanyconst.com', N'Amy ', N'Tiffany Construction ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (298, 1, N'jcoulter70@gmail.com ', N'John Coulter ', N'Talis ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (299, 1, N'guam050@gmail.com ', N'Marco Villegas ', N'Talis ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (300, 1, N'munz1488@yahoo.com', N'Morgan Munz ', N'ViaSun', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (301, 1, N'gordyalmanza@gmail.com', N'Fernando Almanza ', N'ViaSun ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (302, 1, N'jbagshaw@pacwesttrading.com ', N'James Bagshaw', N'PacWest ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (303, 1, N'mgertsch@pacwesttrading.com ', N'Max Gertsch', N'PacWest ', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (304, 1, N'mbueler@mgccontractors.com', N'Milt Bueler', N'MGC Contractors', NULL)
INSERT [dbo].[t_listitem] ([listitemID], [listID], [email], [name], [company], [lastemaildate]) VALUES (305, 1, N'jpeplinski@mgccontractors.com', N'Jim Peplinski', N'MGC Contractors', NULL)
SET IDENTITY_INSERT [dbo].[t_listitem] OFF
GO
