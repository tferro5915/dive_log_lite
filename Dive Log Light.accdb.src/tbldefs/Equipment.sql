CREATE TABLE [Equipment] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Label] VARCHAR (255),
  [Description] VARCHAR (255),
  [Type_ID] LONG ,
  [Make] VARCHAR (255),
  [Model] VARCHAR (255),
  [Serial] VARCHAR (255),
  [Own] BIT ,
  [Comments] VARCHAR (255),
  [Image] VARCHAR 
)
