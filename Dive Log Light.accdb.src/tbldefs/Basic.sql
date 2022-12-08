CREATE TABLE [Basic] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Dive_ID] LONG ,
  [Weight] DOUBLE ,
  [Weight_Unit_ID] LONG ,
  [Pressure_Start] DOUBLE ,
  [Pressure_Start_Unit_ID] LONG ,
  [Pressure_End] DOUBLE ,
  [Pressure_End_Unit_ID] LONG ,
  [Max_Depth] DOUBLE ,
  [Max_Depth_Unit_ID] LONG ,
  [Safety_Stop_Depth] DOUBLE ,
  [Safety_Stop_Depth_Unit_ID] LONG ,
  [Safety_Stop_Time] DOUBLE ,
  [O2] DOUBLE ,
  [Tank_Size] DOUBLE ,
  [Tank_Size_Unit_ID] LONG ,
  [Tank_Type] VARCHAR (255)
)
