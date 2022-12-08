CREATE TABLE [Equipment_Spec] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Equipment_ID] LONG ,
  [Label] VARCHAR (255),
  [Spec_Num] DOUBLE ,
  [Spec_Unit_ID] LONG ,
  [Spec_Text] VARCHAR (255)
)
