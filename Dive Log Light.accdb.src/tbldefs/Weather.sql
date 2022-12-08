CREATE TABLE [Weather] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Dive_ID] LONG ,
  [Clear] BIT ,
  [Cloudy] BIT ,
  [Misty] BIT ,
  [Rainy] BIT ,
  [Stormy] BIT ,
  [Snowy] BIT ,
  [Windy] BIT ,
  [Other] VARCHAR (255)
)
