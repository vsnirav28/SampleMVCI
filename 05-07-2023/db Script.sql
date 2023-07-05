USE [TestRequestformdatabase]
GO
/****** Object:  Table [dbo].[testrequestformtable]    Script Date: 05-07-2023 03:15:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[testrequestformtable](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[requesttitle] [nvarchar](50) NULL,
	[primarycontact] [nvarchar](50) NULL,
	[secondarycontact] [nvarchar](50) NULL,
	[testsite] [nvarchar](50) NULL,
	[labresources] [nvarchar](50) NULL,
	[project] [nvarchar](50) NULL,
	[modeltemplate] [nvarchar](50) NULL,
	[typeoftesting] [nvarchar](50) NULL,
	[unittracking] [nvarchar](50) NULL,
	[testroom] [nvarchar](50) NULL,
	[serialnumber] [int] NULL,
	[startdate] [datetime] NULL,
	[needbydate] [datetime] NULL,
	[goaloftesting] [nvarchar](max) NULL,
	[teststorun] [nvarchar](max) NULL,
	[attachments] [nvarchar](max) NULL,
 CONSTRAINT [PK_testrequestformtable] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
