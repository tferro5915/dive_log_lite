CREATE TABLE [Conversion] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Label] VARCHAR (255),
  [In_ID] LONG ,
  [Out_ID] LONG ,
  [a0] DOUBLE ,
  [a1] DOUBLE ,
  [exp1] VARCHAR ,
  [a2] DOUBLE ,
  [exp2] DOUBLE 
)
