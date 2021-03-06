USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_flyer]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_flyer](
	[flyerID] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](50) NOT NULL,
	[header] [text] NULL,
	[message] [text] NULL,
	[html] [text] NOT NULL,
	[ad1] [int] NOT NULL,
	[ad2] [int] NOT NULL,
	[ad3] [int] NOT NULL,
	[ad4] [int] NOT NULL,
	[ad5] [int] NOT NULL,
	[ad6] [int] NOT NULL,
	[ad7] [int] NOT NULL,
	[ad8] [int] NOT NULL,
	[pdf_attachment] [text] NOT NULL,
 CONSTRAINT [PK_t_flyer] PRIMARY KEY CLUSTERED 
(
	[flyerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_flyer] ON 

INSERT [dbo].[t_flyer] ([flyerID], [title], [header], [message], [html], [ad1], [ad2], [ad3], [ad4], [ad5], [ad6], [ad7], [ad8], [pdf_attachment]) VALUES (3, N'LUBETRACKER MOBILE', N'http://www.dfofilters.com/Images/dfo_email_banner_1.jpg', N'<img src=''http://www.desertfleetoutfitters.com/Images/lubetrackermobile_small.jpg'' width=''600'' />

<ul>
<li>
Filter Kits save time & money, eliminate the need for large inventories and improve the productivity of your technicians. Our mobile friendly web application puts important information at your finger tips and makes it easy for technicians and equipment managers to stay on the same page.<br/><br/>
</li> <li>
Track your entire fleet. LubeTracker helps you manage a customized database that stores specific requirements necessary to maintain each piece of equipment in your inventory.<br/><br />
</li><li>
Simplify your ordering process. Whether you use our mobile application, our web site or the phone. Order by asset and interval only.<br/><br/>
</li><li>
Because we track your equipment requirements, we stock specifically to your needs allowing you to eliminate unnecessary inventory. Our inventory is available online, letting you see that we have what you need ready to go the next time you place an order.<br/><br/>
</li><li>
Please give us a call if you would like to see a demo of this time saving web tool and discuss your filter program. We save you money across the board. Lower filter costs, reduced inventory costs, simplified ordering and real value web tools that help your organization accomplish more with less!<br/><br/>
</li>
</UL>
<center><h3>
QUALITY PRODUCTS, SUPERIOR SERVICE & COMPETITIVE PRICES!
</h3></center>
<center><i><h2>
WE KEEP YOU RUNNING!
</i></h2></center>', N'<html><body><table style=''border-style: solid; border-width: thin; width: 600px; padding: 5px; font-family: Arial, Helvetica, sans-serif''><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src=''http://www.dfofilters.com/Images/dfo_email_banner.jpg'' width=''600'' /></a></td></tr><tr><td colspan=''2''><img src=''http://www.desertfleetoutfitters.com/Images/lubetrackermobile_small.jpg'' width=''600'' />

<ul>
<li>
Filter Kits save time & money, eliminate the need for large inventories and improve the productivity of your technicians. Our mobile friendly web application puts important information at your finger tips and makes it easy for technicians and equipment managers to stay on the same page.<br/><br/>
</li> <li>
Track your entire fleet. LubeTracker helps you manage a customized database that stores specific requirements necessary to maintain each piece of equipment in your inventory.<br/><br />
</li><li>
Simplify your ordering process. Whether you use our mobile application, our web site or the phone. Order by asset and interval only.<br/><br/>
</li><li>
Because we track your equipment requirements, we stock specifically to your needs allowing you to eliminate unnecessary inventory. Our inventory is available online, letting you see that we have what you need ready to go the next time you place an order.<br/><br/>
</li><li>
Please give us a call if you would like to see a demo of this time saving web tool and discuss your filter program. We save you money across the board. Lower filter costs, reduced inventory costs, simplified ordering and real value web tools that help your organization accomplish more with less!<br/><br/>
</li>
</UL>
<center><h3>
QUALITY PRODUCTS, SUPERIOR SERVICE & COMPETITIVE PRICES!
</h3></center>
<center><i><h2>
WE KEEP YOU RUNNING!
</i></h2></center></td></tr><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src=''http://www.dfofilters.com/Images/dfo_email_banner_1.jpg'' width=''600'' /></a></td></tr></table></font></body></html>', 1, 2, 3, 4, 5, 6, 7, 8, N'Linecard 2018.pdf')
INSERT [dbo].[t_flyer] ([flyerID], [title], [header], [message], [html], [ad1], [ad2], [ad3], [ad4], [ad5], [ad6], [ad7], [ad8], [pdf_attachment]) VALUES (5, N'AZ 5000A Reseller Certifcate', N'http://www.desertfleetoutfitters.com/Images/dfo_email_banner.jpg', N'<p>
Dear Valued Customer,
</p><p>
I''m contacting you to request an updated AZ-5000A. I have attached a copy of the form for your convenience.
</p><ul><li>
The form must list specific dates that do not exceed a 12 month period.
</li><li>
All sections must be completed.
</li></ul><p>
Please return the completed and signed AZ-5000A as soon as possible to avoid any tax status changes on your account. Please email to accounting@dfofilters.com.
</p><p>
Thank you again for your business and timely response.
</p><p>
Sincerely,
</p><p>
Ken Gardner<br/>
DFO Filters & Equipment<br/>
480-295-1676
</p>', N'<html><body><table style=''border-style: solid; border-width: thin; width: 600px; padding: 5px; font-family: Arial, Helvetica, sans-serif''><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src=''http://www.desertfleetoutfitters.com/Images/dfo_email_banner.jpg'' width=''600'' /></a></td></tr><tr><td colspan=''2''><p>
Dear Valued Customer,
</p><p>
I''m contacting you to request an updated AZ-5000A. I have attached a copy of the form for your convenience.
</p><ul><li>
The form must list specific dates that do not exceed a 12 month period.
</li><li>
All sections must be completed.
</li></ul><p>
Please return the completed and signed AZ-5000A as soon as possible to avoid any tax status changes on your account. Please email to accounting@dfofilters.com.
</p><p>
Thank you again for your business and timely response.
</p><p>
Sincerely,
</p><p>
Ken Gardner<br/>
DFO Filters & Equipment<br/>
480-295-1676
</p></td></tr><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src=''http://www.desertfleetoutfitters.com/Images/dfo_email_banner.jpg'' width=''600'' /></a></td></tr></table></font></body></html>', 0, 0, 0, 0, 0, 0, 0, 0, N'5000A-2018.pdf')
INSERT [dbo].[t_flyer] ([flyerID], [title], [header], [message], [html], [ad1], [ad2], [ad3], [ad4], [ad5], [ad6], [ad7], [ad8], [pdf_attachment]) VALUES (6, N'AZ 5000 TPT Exemption Certificate', N'http://www.desertfleetoutfitters.com/Images/dfo_email_banner.jpg', N'<p>
Dear Valued Customer,
</p><p>
I''m contacting you to request an updated AZ-5000. I have attached a copy of the form for your convenience.
</p><ul><li>
The form must list specific dates that do not exceed a 12 month period.
</li><li>
All sections must be completed.
</li></ul><p>
Please return the completed and signed AZ-5000 as soon as possible to avoid any tax status changes on your account. Please email to accounting@dfofilters.com.
</p><p>
Thank you again for your business and timely response.
</p><p>
Sincerely,
</p><p>
Ken Gardner<br/>
DFO Filters & Equipment<br/>
480-295-1676
</p>', N'<html><body><table style=''border-style: solid; border-width: thin; width: 600px; padding: 5px; font-family: Arial, Helvetica, sans-serif''><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src=''http://www.dfofilters.com/Images/dfo_email_banner.jpg'' width=''600'' /></a></td></tr><tr><td colspan=''2''><p>
Dear Valued Customer,
</p><p>
I''m contacting you to request an updated AZ-5000. I have attached a copy of the form for your convenience.
</p><ul><li>
The form must list specific dates that do not exceed a 12 month period.
</li><li>
All sections must be completed.
</li></ul><p>
Please return the completed and signed AZ-5000 as soon as possible to avoid any tax status changes on your account. Please email to accounting@dfofilters.com.
</p><p>
Thank you again for your business and timely response.
</p><p>
Sincerely,
</p><p>
Ken Gardner<br/>
DFO Filters & Equipment<br/>
480-295-1676
</p></td></tr><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src=''http://www.desertfleetoutfitters.com/Images/dfo_email_banner.jpg'' width=''600'' /></a></td></tr></table></font></body></html>', 0, 0, 0, 0, 0, 0, 0, 0, N'5000-2018.pdf')
INSERT [dbo].[t_flyer] ([flyerID], [title], [header], [message], [html], [ad1], [ad2], [ad3], [ad4], [ad5], [ad6], [ad7], [ad8], [pdf_attachment]) VALUES (8, N'CHRISTMAS AT DFO TODAY!', N'', N'<H1>CHRISTMAS AT DFO TODAY!</h1>

<p>We are having our Christmas Party all day long today. Stop in and grab a bite to eat and join us for some holiday cheer. There are presents under the tree while they last and we will be running a sale all day long by offering a 5% discount on any purchase at the store. The gang and I hope you can make it by. Thank you for your business. Please accept my humble gratitude and appreciation for all you have done to make DFO a reality. Merry Christmas...Ken</p>', N'<html><body><table style=''border-style: solid; border-width: thin; width: 600px; padding: 5px; font-family: Arial, Helvetica, sans-serif''><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src=''http://www.dfofilters.com/Images/dfo_email_banner.jpg'' width=''600'' /></a></td></tr><tr><td colspan=''2''><H1>CHRISTMAS AT DFO TODAY!</h1>

<p>We are having our Christmas Party all day long today. Stop in and grab a bite to eat and join us for some holiday cheer. There are presents under the tree while they last and we will be running a sale all day long by offering a 5% discount on any purchase at the store. The gang and I hope you can make it by. Thank you for your business. Please accept my humble gratitude and appreciation for all you have done to make DFO a reality. Merry Christmas...Ken</p></td></tr><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src='''' width=''600'' /></a></td></tr></table></font></body></html>', 0, 0, 0, 0, 0, 0, 0, 0, N'None')
INSERT [dbo].[t_flyer] ([flyerID], [title], [header], [message], [html], [ad1], [ad2], [ad3], [ad4], [ad5], [ad6], [ad7], [ad8], [pdf_attachment]) VALUES (9, N'DFO NEWSLETTER - DECEMBER', N'', N'<H1><i>CHRISTMAS PARTY DECEMBER 20TH!</i></h1>
<p>We are having our Christmas Party on Friday, December 20th. Stop by our new shop and enjoy some holiday cheer with us! We will be serving snacks & beverages all day long and Santa will be handing out gifts for those who can join us. Hope you can make it and as always, thank you for your business! </p>
<h1><i>WHAT''S NEW?</i></h1>
<ul>
<li>
As we get into the winter months, lighting becomes an issue. We sell Pontilux Heavy Duty Mining & Construction Lights. These are not your run of the mill utility lights. They are among the brightest and most durable in the industry. Additionally we can provide solutions for job sites under dark sky initiatives by offering varied color temperatures that meet strict environmental requirements.
</li><br/>
<li>Did you know that we repair oil and grease pumps? Turnaround is generally 1-2 weeks and we guarantee our work for 12 months. We can repair virtually all models including Graco, Lincoln, Alemite and Balcrank just to name a few. Give us a try and see why customers depend on us to keep their operations running.</li><br/>
<li>
We go the extra mile for our customers! Do you have equipment down that needs batteries now? Call us! We provide expedited delivery to just about any job site in the east or west valley. On top of that we sell the absolute best battery available for heavy equipment. Deka''s superior construction includes silver calcium alloy plates that are glued to the case giving extra protection from jarring and vibration. And if that''s not enough, our prices are the most competitive in Phoenix. Give us a call for all your battery needs.
</li><br/>
<li>
One of the unfortunate byproducts of our customers'' business is oil spills. We can help. DFO carries a full line of spill containment products that keep the OSHA and MSHA inspectors from ruining your day. From 5 gallon kits that fit behind the seat in your service trucks to 20 and 55 gallon kits for your shop and job locations, we have it all when it comes to cleaning up oil and fluids.
</li><br/>
<li>
We have invested quite a bit in safety inventory in order to get competitive pricing for you. Come in to the store and take a look at what we have. We stock several styles of wheel chocks in quantity and we will be building a new display for safety whips and accessories this week. We can outfit you for any truck on any mine property or job site.
</li><br/>
<li>
Don''t forget we have lunch for our customers on the last friday of each month. Join us for burgers and brats and lots of good company! Plus, get a gander at some of the newest products available that make our jobs easier. This month lunch is on December 27th.
</li><br/>
</ul>
', N'<html><body><table style=''border-style: solid; border-width: thin; width: 600px; padding: 5px; font-family: Arial, Helvetica, sans-serif''><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src=''http://www.dfofilters.com/Images/dfo_email_banner.jpg'' width=''600'' /></a></td></tr><tr><td colspan=''2''><H1><i>CHRISTMAS PARTY DECEMBER 20TH!</i></h1>
<p>We are having our Christmas Party on Friday, December 20th. Stop by our new shop and enjoy some holiday cheer with us! We will be serving snacks & beverages all day long and Santa will be handing out gifts for those who can join us. Hope you can make it and as always, thank you for your business! </p>
<h1><i>WHAT''S NEW?</i></h1>
<ul>
<li>
As we get into the winter months, lighting becomes an issue. We sell Pontilux Heavy Duty Mining & Construction Lights. These are not your run of the mill utility lights. They are among the brightest and most durable in the industry. Additionally we can provide solutions for job sites under dark sky initiatives by offering varied color temperatures that meet strict environmental requirements.
</li><br/>
<li>Did you know that we repair oil and grease pumps? Turnaround is generally 1-2 weeks and we guarantee our work for 12 months. We can repair virtually all models including Graco, Lincoln, Alemite and Balcrank just to name a few. Give us a try and see why customers depend on us to keep their operations running.</li><br/>
<li>
We go the extra mile for our customers! Do you have equipment down that needs batteries now? Call us! We provide expedited delivery to just about any job site in the east or west valley. On top of that we sell the absolute best battery available for heavy equipment. Deka''s superior construction includes silver calcium alloy plates that are glued to the case giving extra protection from jarring and vibration. And if that''s not enough, our prices are the most competitive in Phoenix. Give us a call for all your battery needs.
</li><br/>
<li>
One of the unfortunate byproducts of our customers'' business is oil spills. We can help. DFO carries a full line of spill containment products that keep the OSHA and MSHA inspectors from ruining your day. From 5 gallon kits that fit behind the seat in your service trucks to 20 and 55 gallon kits for your shop and job locations, we have it all when it comes to cleaning up oil and fluids.
</li><br/>
<li>
We have invested quite a bit in safety inventory in order to get competitive pricing for you. Come in to the store and take a look at what we have. We stock several styles of wheel chocks in quantity and we will be building a new display for safety whips and accessories this week. We can outfit you for any truck on any mine property or job site.
</li><br/>
<li>
Don''t forget we have lunch for our customers on the last friday of each month. Join us for burgers and brats and lots of good company! Plus, get a gander at some of the newest products available that make our jobs easier. This month lunch is on December 27th.
</li><br/>
</ul>
</td></tr><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src='''' width=''600'' /></a></td></tr></table></font></body></html>', 0, 0, 0, 0, 0, 0, 0, 0, N'None')
INSERT [dbo].[t_flyer] ([flyerID], [title], [header], [message], [html], [ad1], [ad2], [ad3], [ad4], [ad5], [ad6], [ad7], [ad8], [pdf_attachment]) VALUES (11, N'THANKSGIVING 2020', N'', N'<h3 style="text-align: center;">With Thankful Appreciation, we thank you for your business!</h3>
<h3 style="text-align: center;">Wishing you all a safe and Happy Thanksgiving.</h3>
<p style="text-align: center;"><img src="https://www.dfofilters.com/Images/Catalog/THANKSGIVING.jpg" alt="" width="600" height="464" /></p>
<h1 style="text-align: center;"><span style="color: #ff9900;"><strong>Thanksgiving Holiday Hours of Operation</strong></span></h1>
<p style="text-align: center;">DFO Filters &amp; Equipment will be closed Thursday, November 26<sup>th</sup> and Friday, November 27<sup>th</sup> in observance of the Thanksgiving Holiday.</p>
<p style="text-align: center;">If you have any questions, please contact Nick Kasitch @ 480-330-5335.</p>', N'<html><body><table style=''border-style: solid; border-width: thin; width: 600px; padding: 5px; font-family: Arial, Helvetica, sans-serif''><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src=''http://www.dfofilters.com/Images/dfo_email_banner.jpg'' width=''600'' /></a></td></tr><tr><td colspan=''2''><h3 style="text-align: center;">With Thankful Appreciation, we thank you for your business!</h3>
<h3 style="text-align: center;">Wishing you all a safe and Happy Thanksgiving.</h3>
<p style="text-align: center;"><img src="https://www.dfofilters.com/Images/Catalog/THANKSGIVING.jpg" alt="" width="600" height="464" /></p>
<h1 style="text-align: center;"><span style="color: #ff9900;"><strong>Thanksgiving Holiday Hours of Operation</strong></span></h1>
<p style="text-align: center;">DFO Filters &amp; Equipment will be closed Thursday, November 26<sup>th</sup> and Friday, November 27<sup>th</sup> in observance of the Thanksgiving Holiday.</p>
<p style="text-align: center;">If you have any questions, please contact Nick Kasitch @ 480-330-5335.</p></td></tr><tr><td colspan=''2'' style=''text-align: center''><a href=''http://www.dfofilters.com''><img src='''' width=''600'' /></a></td></tr></table></font></body></html>', 0, 0, 0, 0, 0, 0, 0, 0, N'None')
SET IDENTITY_INSERT [dbo].[t_flyer] OFF
GO
ALTER TABLE [dbo].[t_flyer] ADD  CONSTRAINT [DF_t_flyer_ad1]  DEFAULT ((0)) FOR [ad1]
GO
ALTER TABLE [dbo].[t_flyer] ADD  CONSTRAINT [DF_t_flyer_ad2]  DEFAULT ((0)) FOR [ad2]
GO
ALTER TABLE [dbo].[t_flyer] ADD  CONSTRAINT [DF_t_flyer_ad3]  DEFAULT ((0)) FOR [ad3]
GO
ALTER TABLE [dbo].[t_flyer] ADD  CONSTRAINT [DF_t_flyer_ad4]  DEFAULT ((0)) FOR [ad4]
GO
ALTER TABLE [dbo].[t_flyer] ADD  CONSTRAINT [DF_t_flyer_adt5]  DEFAULT ((0)) FOR [ad5]
GO
ALTER TABLE [dbo].[t_flyer] ADD  CONSTRAINT [DF_t_flyer_ad6]  DEFAULT ((0)) FOR [ad6]
GO
ALTER TABLE [dbo].[t_flyer] ADD  CONSTRAINT [DF_t_flyer_ad7]  DEFAULT ((0)) FOR [ad7]
GO
ALTER TABLE [dbo].[t_flyer] ADD  CONSTRAINT [DF_t_flyer_ad8]  DEFAULT ((0)) FOR [ad8]
GO
ALTER TABLE [dbo].[t_flyer] ADD  CONSTRAINT [DF_t_flyer_pdf_attachment]  DEFAULT (N'None') FOR [pdf_attachment]
GO
