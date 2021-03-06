USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_email_content]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_email_content](
	[emailID] [int] IDENTITY(1,1) NOT NULL,
	[subject] [nvarchar](50) NOT NULL,
	[message] [text] NOT NULL,
 CONSTRAINT [PK_afec_email] PRIMARY KEY CLUSTERED 
(
	[emailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_email_content] ON 

INSERT [dbo].[t_email_content] ([emailID], [subject], [message]) VALUES (7, N'LubeTracker Saves Time & Money!', N'<body>
<font face="Georgia, Arial, Garamond">

<h1>LubeTracker Saves Time & Money!</h1>

<p><b>LubeTracker</b>&trade; is a powerful web tool for fleet maintenance organizations that allows you to manage and organize your equipment inventory online. Imagine having equipment service requirements and history at the fingertips of all key personnel on your service team. Easily share requirements with your suppliers and other members of your organization. LubeTracker saves time and money.</p>

<p><strong>Equipment &amp; Fleet Managers</strong> can use LubeTracker™ to:</p>
<ul>

<li>Create custom equipment profiles for each vehicle or piece of equipment in your inventory. Keep track of filters, belts, samples and other parts needed to complete different types of services on each. </li>

<li>Manage a single or multiple fleets and create Equipment Survey Books for each.</li>

<li>Lookup applications by OEM, Model and Engine and find out the Donaldson Filter Requirements for each configuration. Cross reference your results to any major filter supplier.</li>

<li>Configure multiple services. Define requirements and the parts needed for each type of service created.</li>

<li>Collaborate with suppliers and other team members to tune and update your database of equipment information.</li>

<li>Track equipment by location and monitor status and service requirements at a glance.</li>

<li>Communicate with other team members. Email service requests and provide confirmations when the work is completed to key personnel.</li>

<li>Order Service kits&nbsp; to reduce the need for on-hand inventory. Parts are received and passed directly to your technicians which reduces your logistic costs and the need to physically move parts in and out of inventory.</li>

<li>Allow us to compete for your business by easily requesting quotes based on current requirements.</li>

</ul>

</body>')
SET IDENTITY_INSERT [dbo].[t_email_content] OFF
GO
