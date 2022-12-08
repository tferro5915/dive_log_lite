CREATE TABLE [People] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Label] VARCHAR (255),
  [Certification_Number] VARCHAR (255),
  [Certification_Organization] VARCHAR (255),
  [Image] VARCHAR 
)
