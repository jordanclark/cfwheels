USE [wheelstestdb]
GO

CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[Address] [varchar](100) NULL,
	[City] [varchar](50) NULL,
	[State] [char](2) NULL,
	[ZipCode] [varchar](50) NULL,
	[Phone] [varchar](20) NULL,
	[Fax] [varchar](20) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

insert into Users (username, password, firstname, lastname, address, city, state, zipcode, phone, fax) values
('tonyp', 'tonyp123', 'Tony', 'Petruzzi', '123 Petruzzi St.', 'SomeWhere1', 'TX', '11111', '1235551212', '4565551212')

insert into Users (username, password, firstname, lastname, address, city, state, zipcode, phone, fax) values
('chrisp', 'chrisp123', 'Chris', 'Peters', '456 Peters Dr.', 'SomeWhere2', 'LA', '22222', '1235552323', '4565552323')

insert into Users (username, password, firstname, lastname, address, city, state, zipcode, phone, fax) values
('perd', 'perd123', 'Per', 'Djurner', '789 Djurner Ave.', 'SomeWhere3', 'CA', '44444', '1235554545', '4565554545')

insert into Users (username, password, firstname, lastname, address, city, state, zipcode, phone, fax) values
('raulr', 'raulr23', 'Raul', 'Riera', '987 Riera Blvd.', 'SomeWhere4', 'WI', '55555', '1235558989', '4565558989')