USE [CodeMaze]
GO
/****** Object:  Table [dbo].[Movie]    Script Date: 27.6.2018. 8:51:24 ******/
DROP TABLE [dbo].[Movie]
GO
/****** Object:  Table [dbo].[Movie]    Script Date: 27.6.2018. 8:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Movie](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Genre] [nvarchar](50) NOT NULL,
	[Director] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
INSERT [dbo].[Movie] ([Id], [Name], [Genre], [Director]) VALUES (N'dfd50d7f-937e-44f7-957f-ed0afaaae991', N'Alien: Covenant', N'Sci-Fi, Thriller', N'Ridley Scott')
INSERT [dbo].[Movie] ([Id], [Name], [Genre], [Director]) VALUES (N'1e0bcca1-fff5-4910-8160-0556a84da1bf', N'The Lord Of The Rings', N'Adventure, Drama, Fantasy', N'Peter Jackson')
INSERT [dbo].[Movie] ([Id], [Name], [Genre], [Director]) VALUES (N'1ee67364-bbfb-4be5-a6ca-db97829f4ad6', N'Original Sin', N' Drama, Mystery, Romance', N'Michael Cristofer')
INSERT [dbo].[Movie] ([Id], [Name], [Genre], [Director]) VALUES (N'260a6992-f3bc-463d-9ec7-c12996453b70', N'World War Z', N' Action, Adventure, Horror', N' Marc Forster')
