CREATE TABLE [Dives] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Label] VARCHAR (255),
  [Time_In] VARCHAR ,
  [Time_Out] VARCHAR ,
  [Bottom_TIme] DOUBLE ,
  [Location_ID] LONG ,
  [Certification_ID] LONG ,
  [Certification_Dive_Name] VARCHAR (255),
  [Comments] VARCHAR (255),
  [Image] VARCHAR ,
  [Rating] LONG 
)
