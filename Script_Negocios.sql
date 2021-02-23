CREATE DATABASE NEGOCIOS;

USE NEGOCIOS;

CREATE TABLE [dbo].[Tickets](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Usuario] [varchar](50) NOT NULL,
	[Fecha_Creacion] [datetime] NOT NULL,
	[Fecha_Actualizacion] [datetime] NOT NULL,
	[Estatus] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Tickets] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT INTO [dbo].[Tickets]
           ([Usuario]
           ,[Fecha_Creacion]
           ,[Fecha_Actualizacion]
           ,[Estatus])
     VALUES
           ('User','2021-01-10 00:00:00.000','2021-01-20 00:00:00.000','Abierto'),
	   ('User1','2021-01-19 00:00:00.000','2021-01-22 00:00:00.000','Cerrado'),
	   ('User2','2021-02-02 00:00:00.000','2021-02-10 00:00:00.000','Abierto')
GO