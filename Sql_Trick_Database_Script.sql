USE [CodeMega_Test]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 9/13/2022 10:14:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Info] [nvarchar](max) NULL,
	[Status] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (1, N'VanuatuTupquestadex', N'glavans Et vobis Quad cognitio, regit, regit, ut sed parte pars esset gravis et quoque e regit, vobis', 1)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (2, N'South KoreaSurquestamower', N'pars plorum homo, plurissimum fecundio, egreddior estum. non egreddior brevens, apparens quad plurissimum', 2)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (3, N'TurkeyVarvenower', N'Tam plurissimum plorum rarendum et et habitatio Id apparens regit, habitatio fecit. egreddior estis parte Sed', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (4, N'New ZealandHapsipanantor', N'egreddior dolorum parte plorum Longam, vobis quantare egreddior essit. quo, rarendum venit. Quad quis', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (5, N'DenmarkRapdimor', N'Longam, non Versus cognitio, parte quantare travissimantor trepicandor pars e non regit, funem. Id in', 1)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (6, N'MauritaniaEmvenower', N'quad delerium. plurissimum glavans homo, glavans habitatio glavans gravis parte brevens, dolorum quad', 1)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (7, N'HungaryGrotumower', N'et Multum non parte Tam Pro apparens si pladior cognitio, pars sed estum. rarendum funem. transit. vantis. novum', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (8, N'IranZeefropin', N'Tam gravum quantare estis estis quo esset quad fecit. Id plorum eudis non et plorum fecit. eggredior. et parte', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (9, N'IsraelLomvenover', N'quad vobis venit. quo, sed eudis si gravis gravis fecit. Tam quantare imaginator Id fecit. parte quantare vobis', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (10, N'MalvinasParglibexantor', N'volcans et plurissimum imaginator quo fecit, si Tam in habitatio quad rarendum fecundio, regit, plorum sed si non', 1)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (11, N'NorwayAddimefor', N'pladior gravum gravis si habitatio quoque transit. funem. trepicandor quo quorum gravum quad non novum', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (12, N'IraqSuperaquover', N'plorum habitatio imaginator plorum trepicandor fecit. essit. volcans vobis estum. bono funem. estis eudis', 2)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (13, N'Vatican CityKlinipilazz', N'esset non et nomen eudis et sed esset Tam Tam quad et homo, imaginator Multum imaginator quantare ut', 1)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (14, N'EcuadorHapnipupar', N'homo, gravis et Versus funem. novum plorum sed eudis estum. quad funem. pladior non Versus parte non plorum', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (15, N'North KoreaTipjubaquistor', N'essit. brevens, volcans Versus homo, et e Multum brevens, Longam, sed manifestum novum manifestum in pars', 1)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (16, N'BotswanaLomrobopex', N'linguens in si quartu travissimantor in novum Pro estum. esset Quad quad brevens, novum brevens, non', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (17, N'PakistanEndglibegentor', N'et sed non funem. quantare brevens, quad plorum cognitio, linguens e quad esset imaginator brevens, estum. quo', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (18, N'RomaniaKlitumower', N'si fecit, homo, eudis novum vantis. quo non vobis gravis Quad quorum essit. nomen regit, et fecit. estis Sed linguens eudis trepicandor vobis dolorum', 3)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (19, N'EgyptEndpickackicator', N'vobis pladior Versus gravum regit, si travissimantor delerium. regit, cognitio, nomen brevens, vobis', 2)
INSERT [dbo].[Products] ([ProductId], [Name], [Info], [Status]) VALUES (20, N'JordanThruerower', N'et et Pro e quorum estum. esset nomen Versus et estis novum vobis fecit, e rarendum essit. novum quis', 2)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
ALTER TABLE [dbo].[Products] ADD  DEFAULT ((1)) FOR [Status]
GO
