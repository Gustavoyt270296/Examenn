USE [Examen]
GO
/****** Object:  Table [dbo].[Alergias]    Script Date: 28/5/2020 14:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alergias](
	[Id_Alergia] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[fecha_alta_alergia] [date] NOT NULL,
	[medicamento] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 28/5/2020 14:46:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[No_expediente] [int] NOT NULL,
	[fecha_ultima_consulta] [date] NOT NULL,
	[tipo_sangre] [varchar](50) NOT NULL,
	[alergia] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Alergias] ([Id_Alergia], [Nombre], [fecha_alta_alergia], [medicamento]) VALUES (1, N'Rinitivis', CAST(N'2010-09-03' AS Date), N'ospirin 100mg')
INSERT [dbo].[Usuario] ([No_expediente], [fecha_ultima_consulta], [tipo_sangre], [alergia]) VALUES (205, CAST(N'2018-05-12' AS Date), N'O+', 1)
