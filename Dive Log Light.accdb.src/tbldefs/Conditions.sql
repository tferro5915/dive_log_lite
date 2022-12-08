CREATE TABLE [Conditions] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Dive_ID] LONG ,
  [Temperature_Air] DOUBLE ,
  [Temperature_Air_Unit_ID] LONG ,
  [Temperature_Surface] DOUBLE ,
  [Temperature_Surface_Unit_ID] LONG ,
  [Temperature_Bottom] DOUBLE ,
  [Temperature_Bottom_Unit_ID] LONG ,
  [Wave] DOUBLE ,
  [Wave_Unit_ID] LONG ,
  [Altitude] DOUBLE ,
  [Altitude_Unit_ID] LONG ,
  [Visibility] DOUBLE ,
  [Visibility_Unit_ID] LONG 
)
