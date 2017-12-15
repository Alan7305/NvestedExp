USE [NvestedExp]
GO
/****** Object:  Table [dbo].[Sys_MenuData]    Script Date: 2017/12/15 と 11:27:56 ******/
DROP TABLE [dbo].[Sys_MenuData]
GO
/****** Object:  Table [dbo].[Stock_Data]    Script Date: 2017/12/15 と 11:27:56 ******/
DROP TABLE [dbo].[Stock_Data]
GO
/****** Object:  Table [dbo].[CrawlerData]    Script Date: 2017/12/15 と 11:27:56 ******/
DROP TABLE [dbo].[CrawlerData]
GO
/****** Object:  Table [dbo].[CrawlerData]    Script Date: 2017/12/15 と 11:27:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CrawlerData](
	[ID] [uniqueidentifier] NOT NULL,
	[Object] [nvarchar](50) NOT NULL,
	[Identify] [nvarchar](15) NULL,
	[Key] [nvarchar](15) NULL,
	[Value] [nvarchar](100) NULL,
 CONSTRAINT [PK_CrawlerData] PRIMARY KEY CLUSTERED 
(
	[ID] ASC,
	[Object] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Stock_Data]    Script Date: 2017/12/15 と 11:27:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Stock_Data](
	[Code] [nvarchar](10) NOT NULL,
	[Date] [datetime] NOT NULL,
	[Price] [decimal](5, 2) NULL,
 CONSTRAINT [PK_Stock_Data] PRIMARY KEY CLUSTERED 
(
	[Code] ASC,
	[Date] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Sys_MenuData]    Script Date: 2017/12/15 と 11:27:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sys_MenuData](
	[ID] [uniqueidentifier] NOT NULL,
	[Object] [nvarchar](50) NOT NULL,
	[Identify] [nvarchar](15) NULL,
	[Key] [nvarchar](15) NULL,
	[Value] [nvarchar](50) NULL,
 CONSTRAINT [PK_Sys_Menu] PRIMARY KEY CLUSTERED 
(
	[ID] ASC,
	[Object] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36537c72-638f-4499-836c-043549c9f70a', N'fileName', N'AirTicket', N'Params', N'Airtickets')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'day', N'AirTicket', N'Data', N'20171124')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e084ccc0-0c78-49bb-84a5-04ece2b57ed2', N'ticketFare', N'AirTicket', N'Data', N'12454')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'day', N'AirTicket', N'Data', N'20171117')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'baf6e469-6e36-40c7-8539-0613ecec016b', N'ticketFare', N'AirTicket', N'Data', N'12458')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'day', N'AirTicket', N'Data', N'20171129')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd5b7845d-c453-4159-a4fd-067580a25ebb', N'ticketFare', N'AirTicket', N'Data', N'12456')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'day', N'AirTicket', N'Data', N'20171201')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'11ef3620-c3aa-4a52-9142-112aaf58a490', N'ticketFare', N'AirTicket', N'Data', N'12802')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'day', N'AirTicket', N'Data', N'20171116')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'eec0b1fe-59b4-4f66-aabd-12906deda009', N'ticketFare', N'AirTicket', N'Data', N'12460')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'day', N'AirTicket', N'Data', N'20171128')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e969ef45-781e-4127-9605-14d6e2906c01', N'ticketFare', N'AirTicket', N'Data', N'12454')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'day', N'AirTicket', N'Data', N'20171212')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7d7cab97-58f3-4ec9-acb0-155d165bbca0', N'ticketFare', N'AirTicket', N'Data', N'8782')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'day', N'AirTicket', N'Data', N'20171205')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6c9b0e35-476c-4bd7-babc-18ce02fb8a0e', N'ticketFare', N'AirTicket', N'Data', N'12456')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'day', N'AirTicket', N'Data', N'20171214')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cc315427-a3cb-48e8-976a-1f8c76b87cec', N'ticketFare', N'AirTicket', N'Data', N'13548')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'day', N'AirTicket', N'Data', N'20171206')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'8fd09063-cb53-4c00-9590-20320ff949ce', N'ticketFare', N'AirTicket', N'Data', N'13123')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'day', N'AirTicket', N'Data', N'20171121')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'868ecef0-e6c3-4284-85a1-20a8b95d7cb8', N'ticketFare', N'AirTicket', N'Data', N'13125')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'day', N'AirTicket', N'Data', N'20171204')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ffd822b6-421d-4623-8dd5-25115b5d66a8', N'ticketFare', N'AirTicket', N'Data', N'12802')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'day', N'AirTicket', N'Data', N'20171211')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a95764a4-a7d0-42f6-b505-25e7311aac2f', N'ticketFare', N'AirTicket', N'Data', N'12161')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'day', N'AirTicket', N'Data', N'20171119')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef0e7655-3b22-49f6-a616-25f1ac78ad91', N'ticketFare', N'AirTicket', N'Data', N'12458')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'day', N'AirTicket', N'Data', N'20171204')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2fa9438b-648d-4440-9309-28cebbdb6672', N'ticketFare', N'AirTicket', N'Data', N'13490')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'day', N'AirTicket', N'Data', N'20171123')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a1cee85a-27e1-4d43-a3f2-2ad8e413093d', N'ticketFare', N'AirTicket', N'Data', N'12456')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ef69e8da-b20a-4adb-9017-332e8c4aad08', N'jsonPath', N'AirTicket', N'Params', N'C:\Users\Alan\Documents\GitHub\pttCrawler\json_Airtickets')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'day', N'AirTicket', N'Data', N'20171124')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd60ffb8-f259-4542-b660-33b84d1487ba', N'ticketFare', N'AirTicket', N'Data', N'13121')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'day', N'AirTicket', N'Data', N'20171205')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ba6ab5c0-748f-43fd-a5dc-347855bceaed', N'ticketFare', N'AirTicket', N'Data', N'10455')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'day', N'AirTicket', N'Data', N'20171207')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'10f795e9-3c01-45b6-8e69-36edb5d68ba2', N'ticketFare', N'AirTicket', N'Data', N'13273')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'21a0f646-7479-4c1a-a145-38066461c6ea', N'item', N'test', N'data', N'test')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'day', N'AirTicket', N'Data', N'20171212')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e1b59af4-4a82-4ea7-8ac4-48cfeedee02a', N'ticketFare', N'AirTicket', N'Data', N'12828')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'day', N'AirTicket', N'Data', N'20171116')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2c845867-d4c4-4645-9f09-49b624f88779', N'ticketFare', N'AirTicket', N'Data', N'12460')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'day', N'AirTicket', N'Data', N'20171122')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'449865db-5341-41b5-9d10-4e574ec9fcbd', N'ticketFare', N'AirTicket', N'Data', N'10176')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'day', N'AirTicket', N'Data', N'20171207')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'6afb4f6a-8c3f-4200-9f64-534e424d853b', N'ticketFare', N'AirTicket', N'Data', N'12606')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'day', N'AirTicket', N'Data', N'20171213')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'57d1bb1f-3149-4961-b175-613899f20462', N'ticketFare', N'AirTicket', N'Data', N'12593')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'day', N'AirTicket', N'Data', N'20171121')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'a3d50a0e-742b-4503-888c-63689de3af85', N'ticketFare', N'AirTicket', N'Data', N'10178')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'day', N'AirTicket', N'Data', N'20171117')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'36bf2ad6-8af4-48de-8a05-6dd3cc044469', N'ticketFare', N'AirTicket', N'Data', N'12458')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'day', N'AirTicket', N'Data', N'20171123')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'i_airline', N'AirTicket', N'Data', N'ら')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'i_arrTime', N'AirTicket', N'Data', N'20:15')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'i_depTime', N'AirTicket', N'Data', N'09:25')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'i_destination', N'AirTicket', N'Data', N'TYO')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'o_airline', N'AirTicket', N'Data', N'ら')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'o_arrTime', N'AirTicket', N'Data', N'19:40')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'o_depTime', N'AirTicket', N'Data', N'08:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'o_destination', N'AirTicket', N'Data', N'TYO')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9fa4cccb-0c3d-4c17-9e92-6dd6bf9e8e64', N'ticketFare', N'AirTicket', N'Data', N'12890')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'day', N'AirTicket', N'Data', N'20171213')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'16edd61a-5edb-42d9-8d18-6e18360d1a2e', N'ticketFare', N'AirTicket', N'Data', N'11939')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'day', N'AirTicket', N'Data', N'20171123')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'ff22bb6c-6a5e-4568-b478-6ed26b9fdc94', N'ticketFare', N'AirTicket', N'Data', N'10176')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'day', N'AirTicket', N'Data', N'20171211')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9ffc9540-b9f0-481a-bb82-7051ed45c8a6', N'ticketFare', N'AirTicket', N'Data', N'8782')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'day', N'AirTicket', N'Data', N'20171116')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'735a301d-5201-4aeb-9836-71127aa1ab7c', N'ticketFare', N'AirTicket', N'Data', N'10180')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'day', N'AirTicket', N'Data', N'20171212')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'17e1427b-9a02-4d0f-8e9c-718519c3d757', N'ticketFare', N'AirTicket', N'Data', N'12161')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'day', N'AirTicket', N'Data', N'20171128')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'995a2eaf-7415-4572-9766-76af77958073', N'ticketFare', N'AirTicket', N'Data', N'13121')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'day', N'AirTicket', N'Data', N'20171210')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'1bf0baec-42af-4a56-a952-77c29f913e91', N'ticketFare', N'AirTicket', N'Data', N'12606')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'day', N'AirTicket', N'Data', N'20171206')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'b2adc978-2947-47c9-9c10-7b8d383d8122', N'ticketFare', N'AirTicket', N'Data', N'12456')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'day', N'AirTicket', N'Data', N'20171122')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3b39487-6836-465c-b9d4-7c431901b99d', N'ticketFare', N'AirTicket', N'Data', N'12456')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'day', N'AirTicket', N'Data', N'20171210')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e635510f-39f9-4f22-99cf-7cbce54d64a2', N'ticketFare', N'AirTicket', N'Data', N'10605')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'day', N'AirTicket', N'Data', N'20171119')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'404ec0fd-370c-4825-9d4f-7cf8ee3007ed', N'ticketFare', N'AirTicket', N'Data', N'13125')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'day', N'AirTicket', N'Data', N'20171120')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'035c5be4-2ce6-4dc2-85fe-7f40266daeab', N'ticketFare', N'AirTicket', N'Data', N'13125')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'day', N'AirTicket', N'Data', N'20171205')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd4aaef71-b82f-4150-96c7-81057a8e5034', N'ticketFare', N'AirTicket', N'Data', N'13123')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'day', N'AirTicket', N'Data', N'20171130')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'91ff81be-472c-4ca7-8767-83d6e9221a52', N'ticketFare', N'AirTicket', N'Data', N'12454')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'day', N'AirTicket', N'Data', N'20171213')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77d69261-5c5a-48ff-9b23-8e279b642f34', N'ticketFare', N'AirTicket', N'Data', N'8630')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'day', N'AirTicket', N'Data', N'20171208')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'db977ba4-beb1-4db9-920b-8ed772a9054b', N'ticketFare', N'AirTicket', N'Data', N'12606')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'day', N'AirTicket', N'Data', N'20171130')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'faaec443-f9c2-4fa1-90e9-9184df8a0556', N'ticketFare', N'AirTicket', N'Data', N'10453')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'day', N'AirTicket', N'Data', N'20171120')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'333697d3-8674-4de3-a47e-9393894f3b09', N'ticketFare', N'AirTicket', N'Data', N'10178')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'day', N'AirTicket', N'Data', N'20171117')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'3958285a-61fd-4637-8493-94f9422f95a6', N'ticketFare', N'AirTicket', N'Data', N'10178')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'day', N'AirTicket', N'Data', N'20171215')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'48209c46-a394-4f93-b00d-964c30d21e40', N'ticketFare', N'AirTicket', N'Data', N'12941')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'day', N'AirTicket', N'Data', N'20171127')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'cd0f28c9-9cc2-4178-8c75-9943aa807521', N'ticketFare', N'AirTicket', N'Data', N'12454')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'day', N'AirTicket', N'Data', N'20171124')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'4aa25d91-bfda-47df-88c0-9e813a8cd814', N'ticketFare', N'AirTicket', N'Data', N'10174')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'day', N'AirTicket', N'Data', N'20171119')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f7002b46-88ab-464d-8b11-a17237c8d28e', N'ticketFare', N'AirTicket', N'Data', N'10178')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'day', N'AirTicket', N'Data', N'20171208')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0b6a3684-0dc6-49aa-8e21-a32de5bad8c2', N'ticketFare', N'AirTicket', N'Data', N'10605')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'day', N'AirTicket', N'Data', N'20171127')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'18f91dcb-932b-4373-a8b4-a4b0c7854200', N'ticketFare', N'AirTicket', N'Data', N'13121')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'day', N'AirTicket', N'Data', N'20171214')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e8bdc530-7f9d-48e6-9649-a50cf42c5032', N'ticketFare', N'AirTicket', N'Data', N'12861')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'day', N'AirTicket', N'Data', N'20171204')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7fc579c2-e5ac-4634-b51e-a70743945cf8', N'ticketFare', N'AirTicket', N'Data', N'10455')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'day', N'AirTicket', N'Data', N'20171206')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'f156626e-d797-4b42-9d6a-aa8f8bdf3919', N'ticketFare', N'AirTicket', N'Data', N'10455')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'day', N'AirTicket', N'Data', N'20171211')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'00cd878f-a074-4b39-a7d0-b2158d5b87e2', N'ticketFare', N'AirTicket', N'Data', N'12828')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'day', N'AirTicket', N'Data', N'20171128')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'5f5a4bd0-1f13-4741-91cf-b5fd17e65412', N'ticketFare', N'AirTicket', N'Data', N'10453')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'day', N'AirTicket', N'Data', N'20171207')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c160b9e6-427a-4868-a47d-b84d42f2567f', N'ticketFare', N'AirTicket', N'Data', N'10605')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'day', N'AirTicket', N'Data', N'20171208')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'41f7f58e-f77d-448c-92eb-bbaeb58ec93f', N'ticketFare', N'AirTicket', N'Data', N'13640')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'day', N'AirTicket', N'Data', N'20171215')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd168c806-4f64-446c-aab6-be16c03811e7', N'ticketFare', N'AirTicket', N'Data', N'12288')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'day', N'AirTicket', N'Data', N'20171127')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2449eb62-73c2-43c6-9464-c2470cc14b9d', N'ticketFare', N'AirTicket', N'Data', N'10174')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'day', N'AirTicket', N'Data', N'20171214')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'e68fa2d7-98db-46f0-8310-c5bd5e6ee16f', N'ticketFare', N'AirTicket', N'Data', N'10798')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'day', N'AirTicket', N'Data', N'20171129')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'05668957-168d-4bd2-a968-c610049070ad', N'ticketFare', N'AirTicket', N'Data', N'10455')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'day', N'AirTicket', N'Data', N'20171201')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'77bd93a5-83ed-48bd-ba7f-c9f50e630ba4', N'ticketFare', N'AirTicket', N'Data', N'10740')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'day', N'AirTicket', N'Data', N'20171201')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'c5161052-4e1f-48f3-87f1-ce458ec0c15c', N'ticketFare', N'AirTicket', N'Data', N'13490')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'day', N'AirTicket', N'Data', N'20171121')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'bc610e28-5db0-42ac-9aac-d259aaf58e1a', N'ticketFare', N'AirTicket', N'Data', N'12458')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'day', N'AirTicket', N'Data', N'20171120')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'o_arrTime', N'AirTicket', N'Data', N'18:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'o_depTime', N'AirTicket', N'Data', N'14:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'30626860-40e0-4874-b2e3-de930dfa953b', N'ticketFare', N'AirTicket', N'Data', N'12458')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'day', N'AirTicket', N'Data', N'20171210')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0eadf1f9-0677-4258-a67b-ecbcde4c7e4a', N'ticketFare', N'AirTicket', N'Data', N'13273')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'day', N'AirTicket', N'Data', N'20171122')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'9d2ea252-f977-4cf4-866d-ed4e631ec9e1', N'ticketFare', N'AirTicket', N'Data', N'13123')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'day', N'AirTicket', N'Data', N'20171130')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'0da3b53c-7d88-4266-abdc-f58e1db6ad0c', N'ticketFare', N'AirTicket', N'Data', N'13121')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'day', N'AirTicket', N'Data', N'20171215')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'o_arrTime', N'AirTicket', N'Data', N'21:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'o_depTime', N'AirTicket', N'Data', N'17:10')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'd3980de9-9f63-46af-bd73-f9211673c8be', N'ticketFare', N'AirTicket', N'Data', N'10328')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'day', N'AirTicket', N'Data', N'20171129')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'i_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'i_arrTime', N'AirTicket', N'Data', N'20:45')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'i_departure', N'AirTicket', N'Data', N'TAK')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'i_depTime', N'AirTicket', N'Data', N'19:05')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'i_destination', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'o_airline', N'AirTicket', N'Data', N'い地')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'o_arrTime', N'AirTicket', N'Data', N'12:00')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'o_departure', N'AirTicket', N'Data', N'TPE')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'o_depTime', N'AirTicket', N'Data', N'08:20')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'o_destination', N'AirTicket', N'Data', N'KIX')
GO
INSERT [dbo].[CrawlerData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'2528085c-69bf-4154-8651-fbb8bcb89aed', N'ticketFare', N'AirTicket', N'Data', N'13123')
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-03 00:00:00.000' AS DateTime), CAST(183.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-04 00:00:00.000' AS DateTime), CAST(183.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-05 00:00:00.000' AS DateTime), CAST(183.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-06 00:00:00.000' AS DateTime), CAST(184.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-09 00:00:00.000' AS DateTime), CAST(184.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-10 00:00:00.000' AS DateTime), CAST(184.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-11 00:00:00.000' AS DateTime), CAST(182.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-12 00:00:00.000' AS DateTime), CAST(184.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-13 00:00:00.000' AS DateTime), CAST(181.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-16 00:00:00.000' AS DateTime), CAST(179.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-17 00:00:00.000' AS DateTime), CAST(181.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-18 00:00:00.000' AS DateTime), CAST(181.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-19 00:00:00.000' AS DateTime), CAST(180.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-20 00:00:00.000' AS DateTime), CAST(181.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-23 00:00:00.000' AS DateTime), CAST(185.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-01-24 00:00:00.000' AS DateTime), CAST(185.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-02 00:00:00.000' AS DateTime), CAST(184.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-03 00:00:00.000' AS DateTime), CAST(184.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-06 00:00:00.000' AS DateTime), CAST(184.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-07 00:00:00.000' AS DateTime), CAST(184.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-08 00:00:00.000' AS DateTime), CAST(183.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-09 00:00:00.000' AS DateTime), CAST(184.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-10 00:00:00.000' AS DateTime), CAST(185.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-13 00:00:00.000' AS DateTime), CAST(187.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-14 00:00:00.000' AS DateTime), CAST(187.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-15 00:00:00.000' AS DateTime), CAST(189.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-16 00:00:00.000' AS DateTime), CAST(189.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-17 00:00:00.000' AS DateTime), CAST(189.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-18 00:00:00.000' AS DateTime), CAST(189.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-20 00:00:00.000' AS DateTime), CAST(190.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-21 00:00:00.000' AS DateTime), CAST(190.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-22 00:00:00.000' AS DateTime), CAST(188.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-23 00:00:00.000' AS DateTime), CAST(188.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-02-24 00:00:00.000' AS DateTime), CAST(189.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-01 00:00:00.000' AS DateTime), CAST(186.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-02 00:00:00.000' AS DateTime), CAST(186.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-03 00:00:00.000' AS DateTime), CAST(184.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-06 00:00:00.000' AS DateTime), CAST(183.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-07 00:00:00.000' AS DateTime), CAST(185.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-08 00:00:00.000' AS DateTime), CAST(187.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-09 00:00:00.000' AS DateTime), CAST(184.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-10 00:00:00.000' AS DateTime), CAST(183.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-13 00:00:00.000' AS DateTime), CAST(186.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-14 00:00:00.000' AS DateTime), CAST(186.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-15 00:00:00.000' AS DateTime), CAST(186.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-16 00:00:00.000' AS DateTime), CAST(190.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-17 00:00:00.000' AS DateTime), CAST(191.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-20 00:00:00.000' AS DateTime), CAST(191.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-21 00:00:00.000' AS DateTime), CAST(195.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-22 00:00:00.000' AS DateTime), CAST(193.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-23 00:00:00.000' AS DateTime), CAST(193.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-24 00:00:00.000' AS DateTime), CAST(192.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-27 00:00:00.000' AS DateTime), CAST(193.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-28 00:00:00.000' AS DateTime), CAST(194.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-29 00:00:00.000' AS DateTime), CAST(191.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-30 00:00:00.000' AS DateTime), CAST(191.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-03-31 00:00:00.000' AS DateTime), CAST(189.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-05 00:00:00.000' AS DateTime), CAST(193.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-06 00:00:00.000' AS DateTime), CAST(191.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-07 00:00:00.000' AS DateTime), CAST(191.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-10 00:00:00.000' AS DateTime), CAST(190.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-11 00:00:00.000' AS DateTime), CAST(191.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-12 00:00:00.000' AS DateTime), CAST(191.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-13 00:00:00.000' AS DateTime), CAST(191.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-14 00:00:00.000' AS DateTime), CAST(189.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-17 00:00:00.000' AS DateTime), CAST(187.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-18 00:00:00.000' AS DateTime), CAST(188.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-19 00:00:00.000' AS DateTime), CAST(186.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-20 00:00:00.000' AS DateTime), CAST(187.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-21 00:00:00.000' AS DateTime), CAST(190.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-24 00:00:00.000' AS DateTime), CAST(190.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-25 00:00:00.000' AS DateTime), CAST(192.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-26 00:00:00.000' AS DateTime), CAST(191.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-27 00:00:00.000' AS DateTime), CAST(193.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-04-28 00:00:00.000' AS DateTime), CAST(194.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-02 00:00:00.000' AS DateTime), CAST(196.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-03 00:00:00.000' AS DateTime), CAST(198.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-04 00:00:00.000' AS DateTime), CAST(198.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-05 00:00:00.000' AS DateTime), CAST(197.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-08 00:00:00.000' AS DateTime), CAST(202.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-09 00:00:00.000' AS DateTime), CAST(203.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-10 00:00:00.000' AS DateTime), CAST(205.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-11 00:00:00.000' AS DateTime), CAST(207.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-12 00:00:00.000' AS DateTime), CAST(206.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-15 00:00:00.000' AS DateTime), CAST(206.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-16 00:00:00.000' AS DateTime), CAST(204.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-17 00:00:00.000' AS DateTime), CAST(204.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-18 00:00:00.000' AS DateTime), CAST(203.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-19 00:00:00.000' AS DateTime), CAST(203.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-22 00:00:00.000' AS DateTime), CAST(205.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-23 00:00:00.000' AS DateTime), CAST(205.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-24 00:00:00.000' AS DateTime), CAST(205.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-25 00:00:00.000' AS DateTime), CAST(207.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-26 00:00:00.000' AS DateTime), CAST(207.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-05-31 00:00:00.000' AS DateTime), CAST(203.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-01 00:00:00.000' AS DateTime), CAST(207.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-02 00:00:00.000' AS DateTime), CAST(209.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-03 00:00:00.000' AS DateTime), CAST(209.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-05 00:00:00.000' AS DateTime), CAST(212.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-06 00:00:00.000' AS DateTime), CAST(210.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-07 00:00:00.000' AS DateTime), CAST(211.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-08 00:00:00.000' AS DateTime), CAST(213.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-09 00:00:00.000' AS DateTime), CAST(212.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-12 00:00:00.000' AS DateTime), CAST(207.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-13 00:00:00.000' AS DateTime), CAST(208.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-14 00:00:00.000' AS DateTime), CAST(207.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-15 00:00:00.000' AS DateTime), CAST(208.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-16 00:00:00.000' AS DateTime), CAST(211.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-19 00:00:00.000' AS DateTime), CAST(213.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-20 00:00:00.000' AS DateTime), CAST(216.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-21 00:00:00.000' AS DateTime), CAST(215.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-22 00:00:00.000' AS DateTime), CAST(218.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-23 00:00:00.000' AS DateTime), CAST(217.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-26 00:00:00.000' AS DateTime), CAST(215.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-27 00:00:00.000' AS DateTime), CAST(211.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-28 00:00:00.000' AS DateTime), CAST(208.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-29 00:00:00.000' AS DateTime), CAST(210.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-06-30 00:00:00.000' AS DateTime), CAST(208.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-03 00:00:00.000' AS DateTime), CAST(209.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-04 00:00:00.000' AS DateTime), CAST(207.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-05 00:00:00.000' AS DateTime), CAST(208.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-06 00:00:00.000' AS DateTime), CAST(207.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-07 00:00:00.000' AS DateTime), CAST(206.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-10 00:00:00.000' AS DateTime), CAST(206.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-11 00:00:00.000' AS DateTime), CAST(212.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-12 00:00:00.000' AS DateTime), CAST(210.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-13 00:00:00.000' AS DateTime), CAST(214.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-14 00:00:00.000' AS DateTime), CAST(213.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-17 00:00:00.000' AS DateTime), CAST(213.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-18 00:00:00.000' AS DateTime), CAST(214.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-19 00:00:00.000' AS DateTime), CAST(214.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-20 00:00:00.000' AS DateTime), CAST(215.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-21 00:00:00.000' AS DateTime), CAST(214.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-24 00:00:00.000' AS DateTime), CAST(214.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-25 00:00:00.000' AS DateTime), CAST(214.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-26 00:00:00.000' AS DateTime), CAST(213.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-27 00:00:00.000' AS DateTime), CAST(215.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-28 00:00:00.000' AS DateTime), CAST(213.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-07-31 00:00:00.000' AS DateTime), CAST(214.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-01 00:00:00.000' AS DateTime), CAST(212.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-02 00:00:00.000' AS DateTime), CAST(216.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-03 00:00:00.000' AS DateTime), CAST(213.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-04 00:00:00.000' AS DateTime), CAST(213.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-07 00:00:00.000' AS DateTime), CAST(216.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-08 00:00:00.000' AS DateTime), CAST(217.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-09 00:00:00.000' AS DateTime), CAST(214.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-10 00:00:00.000' AS DateTime), CAST(214.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-11 00:00:00.000' AS DateTime), CAST(212.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-14 00:00:00.000' AS DateTime), CAST(211.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-15 00:00:00.000' AS DateTime), CAST(214.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-16 00:00:00.000' AS DateTime), CAST(213.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-17 00:00:00.000' AS DateTime), CAST(214.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-18 00:00:00.000' AS DateTime), CAST(212.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-21 00:00:00.000' AS DateTime), CAST(211.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-22 00:00:00.000' AS DateTime), CAST(214.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-23 00:00:00.000' AS DateTime), CAST(215.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-24 00:00:00.000' AS DateTime), CAST(217.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-25 00:00:00.000' AS DateTime), CAST(217.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-28 00:00:00.000' AS DateTime), CAST(216.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-29 00:00:00.000' AS DateTime), CAST(216.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-30 00:00:00.000' AS DateTime), CAST(217.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-08-31 00:00:00.000' AS DateTime), CAST(216.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-01 00:00:00.000' AS DateTime), CAST(216.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-04 00:00:00.000' AS DateTime), CAST(217.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-05 00:00:00.000' AS DateTime), CAST(218.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-06 00:00:00.000' AS DateTime), CAST(217.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-07 00:00:00.000' AS DateTime), CAST(217.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-08 00:00:00.000' AS DateTime), CAST(218.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-11 00:00:00.000' AS DateTime), CAST(217.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-12 00:00:00.000' AS DateTime), CAST(219.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-13 00:00:00.000' AS DateTime), CAST(218.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-14 00:00:00.000' AS DateTime), CAST(218.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-15 00:00:00.000' AS DateTime), CAST(218.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-18 00:00:00.000' AS DateTime), CAST(219.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-19 00:00:00.000' AS DateTime), CAST(221.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-20 00:00:00.000' AS DateTime), CAST(221.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-21 00:00:00.000' AS DateTime), CAST(221.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-22 00:00:00.000' AS DateTime), CAST(218.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-25 00:00:00.000' AS DateTime), CAST(217.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-26 00:00:00.000' AS DateTime), CAST(214.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-27 00:00:00.000' AS DateTime), CAST(215.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-28 00:00:00.000' AS DateTime), CAST(214.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-29 00:00:00.000' AS DateTime), CAST(216.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-09-30 00:00:00.000' AS DateTime), CAST(216.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-02 00:00:00.000' AS DateTime), CAST(220.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-03 00:00:00.000' AS DateTime), CAST(222.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-05 00:00:00.000' AS DateTime), CAST(224.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-06 00:00:00.000' AS DateTime), CAST(224.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-11 00:00:00.000' AS DateTime), CAST(233.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-12 00:00:00.000' AS DateTime), CAST(237.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-13 00:00:00.000' AS DateTime), CAST(237.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-16 00:00:00.000' AS DateTime), CAST(238.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-17 00:00:00.000' AS DateTime), CAST(235.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-18 00:00:00.000' AS DateTime), CAST(237.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-19 00:00:00.000' AS DateTime), CAST(239.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-20 00:00:00.000' AS DateTime), CAST(237.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-23 00:00:00.000' AS DateTime), CAST(239.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-24 00:00:00.000' AS DateTime), CAST(238.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-25 00:00:00.000' AS DateTime), CAST(238.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-26 00:00:00.000' AS DateTime), CAST(236.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-27 00:00:00.000' AS DateTime), CAST(239.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-30 00:00:00.000' AS DateTime), CAST(243.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-10-31 00:00:00.000' AS DateTime), CAST(243.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-01 00:00:00.000' AS DateTime), CAST(242.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-02 00:00:00.000' AS DateTime), CAST(241.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-03 00:00:00.000' AS DateTime), CAST(239.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-06 00:00:00.000' AS DateTime), CAST(239.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-07 00:00:00.000' AS DateTime), CAST(244.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-08 00:00:00.000' AS DateTime), CAST(242.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-09 00:00:00.000' AS DateTime), CAST(241.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-10 00:00:00.000' AS DateTime), CAST(240.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-13 00:00:00.000' AS DateTime), CAST(239.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-14 00:00:00.000' AS DateTime), CAST(240.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-15 00:00:00.000' AS DateTime), CAST(237.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-16 00:00:00.000' AS DateTime), CAST(238.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-17 00:00:00.000' AS DateTime), CAST(241.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-20 00:00:00.000' AS DateTime), CAST(238.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-21 00:00:00.000' AS DateTime), CAST(243.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-22 00:00:00.000' AS DateTime), CAST(242.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-23 00:00:00.000' AS DateTime), CAST(242.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-24 00:00:00.000' AS DateTime), CAST(244.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-27 00:00:00.000' AS DateTime), CAST(237.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-28 00:00:00.000' AS DateTime), CAST(234.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-29 00:00:00.000' AS DateTime), CAST(234.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-11-30 00:00:00.000' AS DateTime), CAST(226.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-12-01 00:00:00.000' AS DateTime), CAST(231.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-12-04 00:00:00.000' AS DateTime), CAST(234.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-12-05 00:00:00.000' AS DateTime), CAST(229.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-12-06 00:00:00.000' AS DateTime), CAST(227.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-12-07 00:00:00.000' AS DateTime), CAST(226.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2330', CAST(N'2017-12-08 00:00:00.000' AS DateTime), CAST(227.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-05 00:00:00.000' AS DateTime), CAST(12.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-06 00:00:00.000' AS DateTime), CAST(12.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-07 00:00:00.000' AS DateTime), CAST(12.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-08 00:00:00.000' AS DateTime), CAST(12.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-09 00:00:00.000' AS DateTime), CAST(12.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-12 00:00:00.000' AS DateTime), CAST(12.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-13 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-14 00:00:00.000' AS DateTime), CAST(12.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-15 00:00:00.000' AS DateTime), CAST(12.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-16 00:00:00.000' AS DateTime), CAST(12.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-19 00:00:00.000' AS DateTime), CAST(12.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-20 00:00:00.000' AS DateTime), CAST(12.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-21 00:00:00.000' AS DateTime), CAST(12.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-22 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-23 00:00:00.000' AS DateTime), CAST(13.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-26 00:00:00.000' AS DateTime), CAST(13.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-27 00:00:00.000' AS DateTime), CAST(13.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-28 00:00:00.000' AS DateTime), CAST(13.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-29 00:00:00.000' AS DateTime), CAST(12.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-01-30 00:00:00.000' AS DateTime), CAST(12.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-02 00:00:00.000' AS DateTime), CAST(12.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-03 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-04 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-05 00:00:00.000' AS DateTime), CAST(13.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-06 00:00:00.000' AS DateTime), CAST(13.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-09 00:00:00.000' AS DateTime), CAST(13.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-10 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-11 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-12 00:00:00.000' AS DateTime), CAST(12.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-13 00:00:00.000' AS DateTime), CAST(12.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-24 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-25 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-02-26 00:00:00.000' AS DateTime), CAST(12.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-02 00:00:00.000' AS DateTime), CAST(12.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-03 00:00:00.000' AS DateTime), CAST(12.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-04 00:00:00.000' AS DateTime), CAST(12.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-05 00:00:00.000' AS DateTime), CAST(12.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-06 00:00:00.000' AS DateTime), CAST(12.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-09 00:00:00.000' AS DateTime), CAST(12.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-10 00:00:00.000' AS DateTime), CAST(12.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-11 00:00:00.000' AS DateTime), CAST(12.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-12 00:00:00.000' AS DateTime), CAST(12.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-13 00:00:00.000' AS DateTime), CAST(12.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-16 00:00:00.000' AS DateTime), CAST(12.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-17 00:00:00.000' AS DateTime), CAST(12.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-18 00:00:00.000' AS DateTime), CAST(12.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-19 00:00:00.000' AS DateTime), CAST(12.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-20 00:00:00.000' AS DateTime), CAST(12.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-23 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-24 00:00:00.000' AS DateTime), CAST(12.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-25 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-26 00:00:00.000' AS DateTime), CAST(12.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-27 00:00:00.000' AS DateTime), CAST(12.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-30 00:00:00.000' AS DateTime), CAST(12.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-03-31 00:00:00.000' AS DateTime), CAST(13.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-01 00:00:00.000' AS DateTime), CAST(12.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-02 00:00:00.000' AS DateTime), CAST(13.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-07 00:00:00.000' AS DateTime), CAST(13.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-08 00:00:00.000' AS DateTime), CAST(13.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-09 00:00:00.000' AS DateTime), CAST(13.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-10 00:00:00.000' AS DateTime), CAST(13.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-13 00:00:00.000' AS DateTime), CAST(13.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-14 00:00:00.000' AS DateTime), CAST(13.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-15 00:00:00.000' AS DateTime), CAST(13.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-16 00:00:00.000' AS DateTime), CAST(13.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-17 00:00:00.000' AS DateTime), CAST(13.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-20 00:00:00.000' AS DateTime), CAST(13.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-21 00:00:00.000' AS DateTime), CAST(13.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-22 00:00:00.000' AS DateTime), CAST(13.35 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-23 00:00:00.000' AS DateTime), CAST(13.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-24 00:00:00.000' AS DateTime), CAST(13.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-27 00:00:00.000' AS DateTime), CAST(14.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-28 00:00:00.000' AS DateTime), CAST(14.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-29 00:00:00.000' AS DateTime), CAST(13.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-04-30 00:00:00.000' AS DateTime), CAST(13.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-04 00:00:00.000' AS DateTime), CAST(14.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-05 00:00:00.000' AS DateTime), CAST(14.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-06 00:00:00.000' AS DateTime), CAST(14.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-07 00:00:00.000' AS DateTime), CAST(13.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-08 00:00:00.000' AS DateTime), CAST(13.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-11 00:00:00.000' AS DateTime), CAST(13.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-12 00:00:00.000' AS DateTime), CAST(13.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-13 00:00:00.000' AS DateTime), CAST(14.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-14 00:00:00.000' AS DateTime), CAST(14.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-15 00:00:00.000' AS DateTime), CAST(14.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-18 00:00:00.000' AS DateTime), CAST(14.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-19 00:00:00.000' AS DateTime), CAST(14.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-20 00:00:00.000' AS DateTime), CAST(14.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-21 00:00:00.000' AS DateTime), CAST(14.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-22 00:00:00.000' AS DateTime), CAST(14.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-25 00:00:00.000' AS DateTime), CAST(13.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-26 00:00:00.000' AS DateTime), CAST(14.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-27 00:00:00.000' AS DateTime), CAST(14.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-28 00:00:00.000' AS DateTime), CAST(14.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-05-29 00:00:00.000' AS DateTime), CAST(14.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-01 00:00:00.000' AS DateTime), CAST(14.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-02 00:00:00.000' AS DateTime), CAST(13.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-03 00:00:00.000' AS DateTime), CAST(14.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-04 00:00:00.000' AS DateTime), CAST(13.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-05 00:00:00.000' AS DateTime), CAST(13.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-08 00:00:00.000' AS DateTime), CAST(13.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-09 00:00:00.000' AS DateTime), CAST(13.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-10 00:00:00.000' AS DateTime), CAST(13.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-11 00:00:00.000' AS DateTime), CAST(13.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-12 00:00:00.000' AS DateTime), CAST(13.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-15 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-16 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-17 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-18 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-22 00:00:00.000' AS DateTime), CAST(13.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-23 00:00:00.000' AS DateTime), CAST(13.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-24 00:00:00.000' AS DateTime), CAST(13.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-25 00:00:00.000' AS DateTime), CAST(13.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-26 00:00:00.000' AS DateTime), CAST(13.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-29 00:00:00.000' AS DateTime), CAST(13.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-06-30 00:00:00.000' AS DateTime), CAST(13.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-01 00:00:00.000' AS DateTime), CAST(13.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-02 00:00:00.000' AS DateTime), CAST(13.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-03 00:00:00.000' AS DateTime), CAST(13.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-06 00:00:00.000' AS DateTime), CAST(13.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-07 00:00:00.000' AS DateTime), CAST(13.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-08 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-09 00:00:00.000' AS DateTime), CAST(13.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-13 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-14 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-15 00:00:00.000' AS DateTime), CAST(13.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-16 00:00:00.000' AS DateTime), CAST(13.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-17 00:00:00.000' AS DateTime), CAST(13.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-20 00:00:00.000' AS DateTime), CAST(13.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-21 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-22 00:00:00.000' AS DateTime), CAST(13.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-23 00:00:00.000' AS DateTime), CAST(13.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-24 00:00:00.000' AS DateTime), CAST(13.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-27 00:00:00.000' AS DateTime), CAST(13.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-28 00:00:00.000' AS DateTime), CAST(13.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-29 00:00:00.000' AS DateTime), CAST(13.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-30 00:00:00.000' AS DateTime), CAST(13.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-07-31 00:00:00.000' AS DateTime), CAST(13.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-03 00:00:00.000' AS DateTime), CAST(13.40 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-04 00:00:00.000' AS DateTime), CAST(13.40 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-05 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-06 00:00:00.000' AS DateTime), CAST(13.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-07 00:00:00.000' AS DateTime), CAST(13.40 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-10 00:00:00.000' AS DateTime), CAST(13.35 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-11 00:00:00.000' AS DateTime), CAST(11.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-12 00:00:00.000' AS DateTime), CAST(11.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-13 00:00:00.000' AS DateTime), CAST(11.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-14 00:00:00.000' AS DateTime), CAST(11.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-17 00:00:00.000' AS DateTime), CAST(11.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-18 00:00:00.000' AS DateTime), CAST(10.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-19 00:00:00.000' AS DateTime), CAST(10.35 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-20 00:00:00.000' AS DateTime), CAST(10.40 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-21 00:00:00.000' AS DateTime), CAST(10.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-24 00:00:00.000' AS DateTime), CAST(9.67 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-25 00:00:00.000' AS DateTime), CAST(10.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-26 00:00:00.000' AS DateTime), CAST(10.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-27 00:00:00.000' AS DateTime), CAST(10.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-28 00:00:00.000' AS DateTime), CAST(10.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-08-31 00:00:00.000' AS DateTime), CAST(11.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-01 00:00:00.000' AS DateTime), CAST(10.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-02 00:00:00.000' AS DateTime), CAST(10.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-03 00:00:00.000' AS DateTime), CAST(10.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-04 00:00:00.000' AS DateTime), CAST(10.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-07 00:00:00.000' AS DateTime), CAST(10.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-08 00:00:00.000' AS DateTime), CAST(10.40 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-09 00:00:00.000' AS DateTime), CAST(10.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-10 00:00:00.000' AS DateTime), CAST(10.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-11 00:00:00.000' AS DateTime), CAST(10.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-14 00:00:00.000' AS DateTime), CAST(10.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-15 00:00:00.000' AS DateTime), CAST(10.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-16 00:00:00.000' AS DateTime), CAST(10.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-17 00:00:00.000' AS DateTime), CAST(11.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-18 00:00:00.000' AS DateTime), CAST(11.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-21 00:00:00.000' AS DateTime), CAST(11.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-22 00:00:00.000' AS DateTime), CAST(11.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-23 00:00:00.000' AS DateTime), CAST(10.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-24 00:00:00.000' AS DateTime), CAST(10.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-25 00:00:00.000' AS DateTime), CAST(10.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-09-30 00:00:00.000' AS DateTime), CAST(10.40 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-01 00:00:00.000' AS DateTime), CAST(10.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-02 00:00:00.000' AS DateTime), CAST(10.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-05 00:00:00.000' AS DateTime), CAST(10.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-06 00:00:00.000' AS DateTime), CAST(10.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-07 00:00:00.000' AS DateTime), CAST(10.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-08 00:00:00.000' AS DateTime), CAST(10.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-12 00:00:00.000' AS DateTime), CAST(10.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-13 00:00:00.000' AS DateTime), CAST(10.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-14 00:00:00.000' AS DateTime), CAST(10.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-15 00:00:00.000' AS DateTime), CAST(10.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-16 00:00:00.000' AS DateTime), CAST(10.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-19 00:00:00.000' AS DateTime), CAST(10.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-20 00:00:00.000' AS DateTime), CAST(10.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-21 00:00:00.000' AS DateTime), CAST(10.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-22 00:00:00.000' AS DateTime), CAST(10.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-23 00:00:00.000' AS DateTime), CAST(11.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-26 00:00:00.000' AS DateTime), CAST(11.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-27 00:00:00.000' AS DateTime), CAST(11.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-28 00:00:00.000' AS DateTime), CAST(11.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-29 00:00:00.000' AS DateTime), CAST(10.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-10-30 00:00:00.000' AS DateTime), CAST(10.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-02 00:00:00.000' AS DateTime), CAST(10.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-03 00:00:00.000' AS DateTime), CAST(11.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-04 00:00:00.000' AS DateTime), CAST(11.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-05 00:00:00.000' AS DateTime), CAST(11.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-06 00:00:00.000' AS DateTime), CAST(10.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-09 00:00:00.000' AS DateTime), CAST(10.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-10 00:00:00.000' AS DateTime), CAST(10.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-11 00:00:00.000' AS DateTime), CAST(10.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-12 00:00:00.000' AS DateTime), CAST(10.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-13 00:00:00.000' AS DateTime), CAST(10.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-16 00:00:00.000' AS DateTime), CAST(10.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-17 00:00:00.000' AS DateTime), CAST(10.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-18 00:00:00.000' AS DateTime), CAST(10.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-19 00:00:00.000' AS DateTime), CAST(10.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-20 00:00:00.000' AS DateTime), CAST(10.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-23 00:00:00.000' AS DateTime), CAST(10.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-24 00:00:00.000' AS DateTime), CAST(10.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-25 00:00:00.000' AS DateTime), CAST(10.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-26 00:00:00.000' AS DateTime), CAST(10.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-27 00:00:00.000' AS DateTime), CAST(10.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-11-30 00:00:00.000' AS DateTime), CAST(10.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-01 00:00:00.000' AS DateTime), CAST(10.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-02 00:00:00.000' AS DateTime), CAST(9.98 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-03 00:00:00.000' AS DateTime), CAST(9.98 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-04 00:00:00.000' AS DateTime), CAST(9.86 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-07 00:00:00.000' AS DateTime), CAST(9.99 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-08 00:00:00.000' AS DateTime), CAST(9.78 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-09 00:00:00.000' AS DateTime), CAST(9.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-10 00:00:00.000' AS DateTime), CAST(9.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-11 00:00:00.000' AS DateTime), CAST(9.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-14 00:00:00.000' AS DateTime), CAST(9.26 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-15 00:00:00.000' AS DateTime), CAST(9.27 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-16 00:00:00.000' AS DateTime), CAST(9.39 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-17 00:00:00.000' AS DateTime), CAST(9.49 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-18 00:00:00.000' AS DateTime), CAST(9.24 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-21 00:00:00.000' AS DateTime), CAST(9.34 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-22 00:00:00.000' AS DateTime), CAST(9.34 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-23 00:00:00.000' AS DateTime), CAST(9.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-24 00:00:00.000' AS DateTime), CAST(9.54 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-25 00:00:00.000' AS DateTime), CAST(9.52 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-28 00:00:00.000' AS DateTime), CAST(9.52 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-29 00:00:00.000' AS DateTime), CAST(9.43 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-30 00:00:00.000' AS DateTime), CAST(9.39 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2015-12-31 00:00:00.000' AS DateTime), CAST(9.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-04 00:00:00.000' AS DateTime), CAST(9.11 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-05 00:00:00.000' AS DateTime), CAST(9.06 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-06 00:00:00.000' AS DateTime), CAST(9.04 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-07 00:00:00.000' AS DateTime), CAST(8.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-08 00:00:00.000' AS DateTime), CAST(8.83 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-11 00:00:00.000' AS DateTime), CAST(8.54 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-12 00:00:00.000' AS DateTime), CAST(8.53 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-13 00:00:00.000' AS DateTime), CAST(8.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-14 00:00:00.000' AS DateTime), CAST(8.49 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-15 00:00:00.000' AS DateTime), CAST(8.34 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-18 00:00:00.000' AS DateTime), CAST(8.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-19 00:00:00.000' AS DateTime), CAST(8.43 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-20 00:00:00.000' AS DateTime), CAST(8.21 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-21 00:00:00.000' AS DateTime), CAST(8.08 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-22 00:00:00.000' AS DateTime), CAST(8.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-25 00:00:00.000' AS DateTime), CAST(8.46 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-26 00:00:00.000' AS DateTime), CAST(8.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-27 00:00:00.000' AS DateTime), CAST(8.24 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-28 00:00:00.000' AS DateTime), CAST(8.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-29 00:00:00.000' AS DateTime), CAST(8.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-01-30 00:00:00.000' AS DateTime), CAST(9.14 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-01 00:00:00.000' AS DateTime), CAST(9.06 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-02 00:00:00.000' AS DateTime), CAST(9.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-03 00:00:00.000' AS DateTime), CAST(8.88 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-15 00:00:00.000' AS DateTime), CAST(8.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-16 00:00:00.000' AS DateTime), CAST(9.21 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-17 00:00:00.000' AS DateTime), CAST(9.12 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-18 00:00:00.000' AS DateTime), CAST(9.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-19 00:00:00.000' AS DateTime), CAST(9.08 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-22 00:00:00.000' AS DateTime), CAST(9.02 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-23 00:00:00.000' AS DateTime), CAST(9.06 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-24 00:00:00.000' AS DateTime), CAST(8.98 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-25 00:00:00.000' AS DateTime), CAST(9.06 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-02-26 00:00:00.000' AS DateTime), CAST(9.12 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-01 00:00:00.000' AS DateTime), CAST(9.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-02 00:00:00.000' AS DateTime), CAST(9.22 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-03 00:00:00.000' AS DateTime), CAST(9.52 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-04 00:00:00.000' AS DateTime), CAST(9.49 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-07 00:00:00.000' AS DateTime), CAST(9.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-08 00:00:00.000' AS DateTime), CAST(9.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-09 00:00:00.000' AS DateTime), CAST(9.51 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-10 00:00:00.000' AS DateTime), CAST(9.59 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-11 00:00:00.000' AS DateTime), CAST(9.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-14 00:00:00.000' AS DateTime), CAST(9.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-15 00:00:00.000' AS DateTime), CAST(9.46 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-16 00:00:00.000' AS DateTime), CAST(9.59 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-17 00:00:00.000' AS DateTime), CAST(9.73 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-18 00:00:00.000' AS DateTime), CAST(9.84 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-21 00:00:00.000' AS DateTime), CAST(9.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-22 00:00:00.000' AS DateTime), CAST(9.71 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-23 00:00:00.000' AS DateTime), CAST(9.72 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-24 00:00:00.000' AS DateTime), CAST(9.81 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-25 00:00:00.000' AS DateTime), CAST(9.79 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-28 00:00:00.000' AS DateTime), CAST(9.74 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-29 00:00:00.000' AS DateTime), CAST(9.73 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-30 00:00:00.000' AS DateTime), CAST(9.81 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-03-31 00:00:00.000' AS DateTime), CAST(9.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-01 00:00:00.000' AS DateTime), CAST(9.79 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-06 00:00:00.000' AS DateTime), CAST(9.61 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-07 00:00:00.000' AS DateTime), CAST(9.52 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-08 00:00:00.000' AS DateTime), CAST(9.67 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-11 00:00:00.000' AS DateTime), CAST(9.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-12 00:00:00.000' AS DateTime), CAST(9.61 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-13 00:00:00.000' AS DateTime), CAST(9.71 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-14 00:00:00.000' AS DateTime), CAST(9.83 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-15 00:00:00.000' AS DateTime), CAST(9.88 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-18 00:00:00.000' AS DateTime), CAST(9.87 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-19 00:00:00.000' AS DateTime), CAST(9.87 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-20 00:00:00.000' AS DateTime), CAST(9.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-21 00:00:00.000' AS DateTime), CAST(9.69 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-22 00:00:00.000' AS DateTime), CAST(9.69 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-25 00:00:00.000' AS DateTime), CAST(9.73 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-26 00:00:00.000' AS DateTime), CAST(9.73 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-27 00:00:00.000' AS DateTime), CAST(9.77 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-28 00:00:00.000' AS DateTime), CAST(9.58 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-04-29 00:00:00.000' AS DateTime), CAST(9.56 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-03 00:00:00.000' AS DateTime), CAST(9.53 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-04 00:00:00.000' AS DateTime), CAST(9.38 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-05 00:00:00.000' AS DateTime), CAST(9.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-06 00:00:00.000' AS DateTime), CAST(9.23 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-09 00:00:00.000' AS DateTime), CAST(9.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-10 00:00:00.000' AS DateTime), CAST(9.18 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-11 00:00:00.000' AS DateTime), CAST(9.13 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-12 00:00:00.000' AS DateTime), CAST(9.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-13 00:00:00.000' AS DateTime), CAST(9.12 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-16 00:00:00.000' AS DateTime), CAST(9.08 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-17 00:00:00.000' AS DateTime), CAST(9.18 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-18 00:00:00.000' AS DateTime), CAST(9.12 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-19 00:00:00.000' AS DateTime), CAST(9.09 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-20 00:00:00.000' AS DateTime), CAST(9.23 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-23 00:00:00.000' AS DateTime), CAST(9.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-24 00:00:00.000' AS DateTime), CAST(9.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-25 00:00:00.000' AS DateTime), CAST(9.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-26 00:00:00.000' AS DateTime), CAST(9.41 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-27 00:00:00.000' AS DateTime), CAST(9.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-30 00:00:00.000' AS DateTime), CAST(9.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-05-31 00:00:00.000' AS DateTime), CAST(9.58 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-01 00:00:00.000' AS DateTime), CAST(9.57 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-02 00:00:00.000' AS DateTime), CAST(9.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-03 00:00:00.000' AS DateTime), CAST(9.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-04 00:00:00.000' AS DateTime), CAST(9.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-06 00:00:00.000' AS DateTime), CAST(9.60 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-07 00:00:00.000' AS DateTime), CAST(9.64 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-08 00:00:00.000' AS DateTime), CAST(9.72 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-13 00:00:00.000' AS DateTime), CAST(9.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-14 00:00:00.000' AS DateTime), CAST(9.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-15 00:00:00.000' AS DateTime), CAST(9.55 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-16 00:00:00.000' AS DateTime), CAST(9.44 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-17 00:00:00.000' AS DateTime), CAST(9.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-20 00:00:00.000' AS DateTime), CAST(9.59 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-21 00:00:00.000' AS DateTime), CAST(9.62 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-22 00:00:00.000' AS DateTime), CAST(9.65 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-23 00:00:00.000' AS DateTime), CAST(9.62 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-24 00:00:00.000' AS DateTime), CAST(9.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-27 00:00:00.000' AS DateTime), CAST(9.39 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-28 00:00:00.000' AS DateTime), CAST(9.39 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-29 00:00:00.000' AS DateTime), CAST(9.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-06-30 00:00:00.000' AS DateTime), CAST(9.51 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-01 00:00:00.000' AS DateTime), CAST(9.64 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-04 00:00:00.000' AS DateTime), CAST(9.66 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-05 00:00:00.000' AS DateTime), CAST(9.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-06 00:00:00.000' AS DateTime), CAST(9.50 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-07 00:00:00.000' AS DateTime), CAST(9.56 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-11 00:00:00.000' AS DateTime), CAST(9.66 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-12 00:00:00.000' AS DateTime), CAST(9.73 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-13 00:00:00.000' AS DateTime), CAST(9.85 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-14 00:00:00.000' AS DateTime), CAST(9.90 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-15 00:00:00.000' AS DateTime), CAST(10.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-18 00:00:00.000' AS DateTime), CAST(10.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-19 00:00:00.000' AS DateTime), CAST(10.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-20 00:00:00.000' AS DateTime), CAST(10.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-21 00:00:00.000' AS DateTime), CAST(10.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-22 00:00:00.000' AS DateTime), CAST(10.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-25 00:00:00.000' AS DateTime), CAST(10.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-26 00:00:00.000' AS DateTime), CAST(10.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-27 00:00:00.000' AS DateTime), CAST(10.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-28 00:00:00.000' AS DateTime), CAST(10.40 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-07-29 00:00:00.000' AS DateTime), CAST(10.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-01 00:00:00.000' AS DateTime), CAST(10.35 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-02 00:00:00.000' AS DateTime), CAST(10.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-03 00:00:00.000' AS DateTime), CAST(10.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-04 00:00:00.000' AS DateTime), CAST(10.30 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-05 00:00:00.000' AS DateTime), CAST(10.35 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-08 00:00:00.000' AS DateTime), CAST(10.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-09 00:00:00.000' AS DateTime), CAST(10.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-10 00:00:00.000' AS DateTime), CAST(10.70 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-11 00:00:00.000' AS DateTime), CAST(9.76 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-12 00:00:00.000' AS DateTime), CAST(9.48 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-15 00:00:00.000' AS DateTime), CAST(9.43 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-16 00:00:00.000' AS DateTime), CAST(9.44 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-17 00:00:00.000' AS DateTime), CAST(9.42 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-18 00:00:00.000' AS DateTime), CAST(9.48 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-19 00:00:00.000' AS DateTime), CAST(9.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-22 00:00:00.000' AS DateTime), CAST(9.26 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-23 00:00:00.000' AS DateTime), CAST(9.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-24 00:00:00.000' AS DateTime), CAST(9.27 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-25 00:00:00.000' AS DateTime), CAST(9.37 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-26 00:00:00.000' AS DateTime), CAST(9.34 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-29 00:00:00.000' AS DateTime), CAST(9.41 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-30 00:00:00.000' AS DateTime), CAST(9.43 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-08-31 00:00:00.000' AS DateTime), CAST(9.28 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-01 00:00:00.000' AS DateTime), CAST(9.22 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-02 00:00:00.000' AS DateTime), CAST(9.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-05 00:00:00.000' AS DateTime), CAST(9.34 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-06 00:00:00.000' AS DateTime), CAST(9.45 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-07 00:00:00.000' AS DateTime), CAST(9.46 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-08 00:00:00.000' AS DateTime), CAST(9.44 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-09 00:00:00.000' AS DateTime), CAST(9.36 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-10 00:00:00.000' AS DateTime), CAST(9.27 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-12 00:00:00.000' AS DateTime), CAST(9.21 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-13 00:00:00.000' AS DateTime), CAST(9.16 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-14 00:00:00.000' AS DateTime), CAST(9.11 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-19 00:00:00.000' AS DateTime), CAST(9.26 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-20 00:00:00.000' AS DateTime), CAST(9.27 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-21 00:00:00.000' AS DateTime), CAST(9.27 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-22 00:00:00.000' AS DateTime), CAST(9.31 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-23 00:00:00.000' AS DateTime), CAST(9.36 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-26 00:00:00.000' AS DateTime), CAST(9.27 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-29 00:00:00.000' AS DateTime), CAST(9.36 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-09-30 00:00:00.000' AS DateTime), CAST(9.25 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-03 00:00:00.000' AS DateTime), CAST(9.23 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-04 00:00:00.000' AS DateTime), CAST(9.35 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-05 00:00:00.000' AS DateTime), CAST(9.32 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-06 00:00:00.000' AS DateTime), CAST(9.29 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-07 00:00:00.000' AS DateTime), CAST(9.32 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-11 00:00:00.000' AS DateTime), CAST(9.26 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-12 00:00:00.000' AS DateTime), CAST(9.24 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-13 00:00:00.000' AS DateTime), CAST(9.16 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-14 00:00:00.000' AS DateTime), CAST(9.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-17 00:00:00.000' AS DateTime), CAST(9.09 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-18 00:00:00.000' AS DateTime), CAST(9.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-19 00:00:00.000' AS DateTime), CAST(9.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-20 00:00:00.000' AS DateTime), CAST(9.22 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-21 00:00:00.000' AS DateTime), CAST(9.20 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-24 00:00:00.000' AS DateTime), CAST(9.18 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-25 00:00:00.000' AS DateTime), CAST(9.19 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-26 00:00:00.000' AS DateTime), CAST(9.14 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-27 00:00:00.000' AS DateTime), CAST(9.14 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-28 00:00:00.000' AS DateTime), CAST(9.13 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-10-31 00:00:00.000' AS DateTime), CAST(9.11 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-01 00:00:00.000' AS DateTime), CAST(9.13 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-02 00:00:00.000' AS DateTime), CAST(9.08 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-03 00:00:00.000' AS DateTime), CAST(9.01 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-04 00:00:00.000' AS DateTime), CAST(9.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-07 00:00:00.000' AS DateTime), CAST(9.02 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-08 00:00:00.000' AS DateTime), CAST(9.09 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-09 00:00:00.000' AS DateTime), CAST(8.91 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-10 00:00:00.000' AS DateTime), CAST(8.98 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-11 00:00:00.000' AS DateTime), CAST(8.84 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-14 00:00:00.000' AS DateTime), CAST(8.84 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-15 00:00:00.000' AS DateTime), CAST(8.86 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-16 00:00:00.000' AS DateTime), CAST(8.83 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-17 00:00:00.000' AS DateTime), CAST(8.80 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-18 00:00:00.000' AS DateTime), CAST(8.75 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-21 00:00:00.000' AS DateTime), CAST(8.82 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-22 00:00:00.000' AS DateTime), CAST(8.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-23 00:00:00.000' AS DateTime), CAST(9.02 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-24 00:00:00.000' AS DateTime), CAST(9.13 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-25 00:00:00.000' AS DateTime), CAST(9.11 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-28 00:00:00.000' AS DateTime), CAST(9.14 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-29 00:00:00.000' AS DateTime), CAST(9.06 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-11-30 00:00:00.000' AS DateTime), CAST(9.10 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-01 00:00:00.000' AS DateTime), CAST(9.13 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-02 00:00:00.000' AS DateTime), CAST(9.13 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-05 00:00:00.000' AS DateTime), CAST(9.07 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-06 00:00:00.000' AS DateTime), CAST(9.14 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-07 00:00:00.000' AS DateTime), CAST(9.11 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-08 00:00:00.000' AS DateTime), CAST(9.22 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-09 00:00:00.000' AS DateTime), CAST(9.24 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-12 00:00:00.000' AS DateTime), CAST(9.24 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-13 00:00:00.000' AS DateTime), CAST(9.29 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-14 00:00:00.000' AS DateTime), CAST(9.18 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-15 00:00:00.000' AS DateTime), CAST(9.24 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-16 00:00:00.000' AS DateTime), CAST(9.15 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-19 00:00:00.000' AS DateTime), CAST(9.04 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-20 00:00:00.000' AS DateTime), CAST(9.04 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-21 00:00:00.000' AS DateTime), CAST(9.03 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-22 00:00:00.000' AS DateTime), CAST(9.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-23 00:00:00.000' AS DateTime), CAST(8.95 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-26 00:00:00.000' AS DateTime), CAST(9.02 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-27 00:00:00.000' AS DateTime), CAST(8.99 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-28 00:00:00.000' AS DateTime), CAST(9.05 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-29 00:00:00.000' AS DateTime), CAST(8.99 AS Decimal(5, 2)))
GO
INSERT [dbo].[Stock_Data] ([Code], [Date], [Price]) VALUES (N'2890', CAST(N'2016-12-30 00:00:00.000' AS DateTime), CAST(9.08 AS Decimal(5, 2)))
GO
INSERT [dbo].[Sys_MenuData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'178cd137-0525-4b05-85ff-2a2d33fcafba', N'item', N'Crawler', N'AirTicket', N'04/07-14め&胾めず')
GO
INSERT [dbo].[Sys_MenuData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'7229cd8b-d834-46b3-8298-4877ab3f3f86', N'item', N'AirTicket', N'AirTicket', N'04/07-14め&胾めず')
GO
INSERT [dbo].[Sys_MenuData] ([ID], [Object], [Identify], [Key], [Value]) VALUES (N'95139d50-8991-4f99-b031-c150a498785c', N'item', N'Crawler', N'test', N'test')
GO
